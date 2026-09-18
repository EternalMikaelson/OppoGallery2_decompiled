.class public final Lcom/oplus/tbluniformeditor/common/opengl2/render/renderer/normal/GamutRenderer;
.super Lcom/oplus/tbluniformeditor/common/opengl2/render/renderer/normal/Renderer;
.source "GamutRenderer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/tbluniformeditor/common/opengl2/render/renderer/normal/GamutRenderer$Companion;,
        Lcom/oplus/tbluniformeditor/common/opengl2/render/renderer/normal/GamutRenderer$GamutMode;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0014\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0018\u0000 E2\u00020\u0001:\u0002EFB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\'\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ/\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u000e2\u0006\u0010\u0006\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0019\u0010\u0017\u001a\u00020\u00162\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001e\u0010\u001b\u001a\u00020\u0019*\u00020\u00192\u0008\u0008\u0001\u0010\u001a\u001a\u00020\u0019H\u0087\u0004\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ!\u0010 \u001a\u00020\u00072\u0006\u0010\u001e\u001a\u00020\u001d2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0016H\u0014\u00a2\u0006\u0004\u0008 \u0010!R\u0014\u0010#\u001a\u00020\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0014\u0010%\u001a\u00020\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010$R\u0014\u0010\'\u001a\u00020&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0014\u0010)\u001a\u00020&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010(R\u0014\u0010*\u001a\u00020&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010(R\u0014\u0010,\u001a\u00020+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0014\u0010/\u001a\u00020.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0014\u00101\u001a\u00020+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u0010-R\u0014\u00102\u001a\u00020+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u0010-R\u0014\u00104\u001a\u0002038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0014\u00106\u001a\u0002038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00105R \u00109\u001a\u0008\u0012\u0004\u0012\u000208078\u0014X\u0094\u0004\u00a2\u0006\u000c\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010<R\u0014\u0010=\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0014\u0010?\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010>R\u0014\u0010@\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010>R\u001a\u0010A\u001a\u00020\u00148\u0010X\u0090\u0004\u00a2\u0006\u000c\n\u0004\u0008A\u0010B\u001a\u0004\u0008C\u0010D\u00a8\u0006G"
    }
    d2 = {
        "Lcom/oplus/tbluniformeditor/common/opengl2/render/renderer/normal/GamutRenderer;",
        "Lcom/oplus/tbluniformeditor/common/opengl2/render/renderer/normal/Renderer;",
        "<init>",
        "()V",
        "",
        "portWidth",
        "portHeight",
        "",
        "calcProjectionM",
        "(II)V",
        "Lcom/oplus/aiunit/vision/la70;",
        "texture",
        "calcModelM",
        "(Lcom/oplus/aiunit/vision/la70;II)V",
        "",
        "imageWidth",
        "imageHeight",
        "Landroid/graphics/RectF;",
        "calcDisplayRect",
        "(FFFF)Landroid/graphics/RectF;",
        "Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ProgramShader;",
        "shader",
        "Lcom/oplus/tbluniformeditor/common/opengl2/program/GlProgram;",
        "install",
        "(Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ProgramShader;)Lcom/oplus/tbluniformeditor/common/opengl2/program/GlProgram;",
        "",
        "rhs",
        "mul3x3MM",
        "([F[F)[F",
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
        "Lcom/oplus/tbluniformeditor/common/opengl2/program/UniformMat3fvShaderParam;",
        "uGamutTransform",
        "Lcom/oplus/tbluniformeditor/common/opengl2/program/UniformMat3fvShaderParam;",
        "uSrcMode",
        "uDestMode",
        "Lcom/oplus/tbluniformeditor/common/opengl2/program/Uniform1fShaderParam;",
        "uClamp",
        "Lcom/oplus/tbluniformeditor/common/opengl2/program/Uniform1fShaderParam;",
        "uDestClamp",
        "",
        "Lcom/oplus/tbluniformeditor/common/opengl2/program/ShaderParam;",
        "handleParams",
        "[Lcom/oplus/tbluniformeditor/common/opengl2/program/ShaderParam;",
        "getHandleParams",
        "()[Lcom/oplus/tbluniformeditor/common/opengl2/program/ShaderParam;",
        "viewM",
        "[F",
        "modelM",
        "projectionM",
        "programShader",
        "Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ProgramShader;",
        "getProgramShader$foundation_common_release",
        "()Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ProgramShader;",
        "Companion",
        "GamutMode",
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

.field public static final Companion:Lcom/oplus/tbluniformeditor/common/opengl2/render/renderer/normal/GamutRenderer$Companion;

.field private static final FS_SHADER_BUILDER$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/GlShader;",
            ">;"
        }
    .end annotation
.end field

.field private static final MATRIX_SIZE:I = 0x10

.field private static final POSITION_OFFSET:I = 0x0

.field private static final POSITION_SIZE:I = 0x3

.field private static final STRIDE:I = 0x5

.field private static final TAG:Ljava/lang/String; = "GamutRenderer"

.field private static final VS_SHADER_BUILDER$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/GlShader;",
            ">;"
        }
    .end annotation
.end field

.field private static final vertices:Ljava/nio/FloatBuffer;


# instance fields
.field private final aPosition:Lcom/oplus/tbluniformeditor/common/opengl2/program/AttributeShaderParam;

.field private final aTexCoord:Lcom/oplus/tbluniformeditor/common/opengl2/program/AttributeShaderParam;

.field private final handleParams:[Lcom/oplus/tbluniformeditor/common/opengl2/program/ShaderParam;

.field private final modelM:[F

.field private final programShader:Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ProgramShader;

.field private final projectionM:[F

.field private final uClamp:Lcom/oplus/tbluniformeditor/common/opengl2/program/Uniform1fShaderParam;

.field private final uDestClamp:Lcom/oplus/tbluniformeditor/common/opengl2/program/Uniform1fShaderParam;

.field private final uDestMode:Lcom/oplus/tbluniformeditor/common/opengl2/program/Uniform1iShaderParam;

.field private final uGamutTransform:Lcom/oplus/tbluniformeditor/common/opengl2/program/UniformMat3fvShaderParam;

.field private final uModelM:Lcom/oplus/tbluniformeditor/common/opengl2/program/UniformMat4fvShaderParam;

.field private final uProjectionM:Lcom/oplus/tbluniformeditor/common/opengl2/program/UniformMat4fvShaderParam;

.field private final uSrcMode:Lcom/oplus/tbluniformeditor/common/opengl2/program/Uniform1iShaderParam;

.field private final uTex:Lcom/oplus/tbluniformeditor/common/opengl2/program/Uniform1iShaderParam;

.field private final uViewM:Lcom/oplus/tbluniformeditor/common/opengl2/program/UniformMat4fvShaderParam;

.field private final viewM:[F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/oplus/tbluniformeditor/common/opengl2/render/renderer/normal/GamutRenderer$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/oplus/tbluniformeditor/common/opengl2/render/renderer/normal/GamutRenderer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/oplus/tbluniformeditor/common/opengl2/render/renderer/normal/GamutRenderer;->Companion:Lcom/oplus/tbluniformeditor/common/opengl2/render/renderer/normal/GamutRenderer$Companion;

    .line 8
    .line 9
    sget-object v0, Lcom/oplus/tbluniformeditor/common/opengl2/render/renderer/normal/GamutRenderer$Companion$VS_SHADER_BUILDER$2;->INSTANCE:Lcom/oplus/tbluniformeditor/common/opengl2/render/renderer/normal/GamutRenderer$Companion$VS_SHADER_BUILDER$2;

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/oplus/tbluniformeditor/common/opengl2/render/renderer/normal/GamutRenderer;->VS_SHADER_BUILDER$delegate:Lkotlin/Lazy;

    .line 16
    .line 17
    sget-object v0, Lcom/oplus/tbluniformeditor/common/opengl2/render/renderer/normal/GamutRenderer$Companion$FS_SHADER_BUILDER$2;->INSTANCE:Lcom/oplus/tbluniformeditor/common/opengl2/render/renderer/normal/GamutRenderer$Companion$FS_SHADER_BUILDER$2;

    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/oplus/tbluniformeditor/common/opengl2/render/renderer/normal/GamutRenderer;->FS_SHADER_BUILDER$delegate:Lkotlin/Lazy;

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
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x3

    .line 34
    invoke-static {v0, v2, v1, v3, v1}, Lcom/oplus/tbluniformeditor/common/ext/ArraysExtKt;->toBuffer$default([FZLjava/nio/ByteOrder;ILjava/lang/Object;)Ljava/nio/FloatBuffer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lcom/oplus/tbluniformeditor/common/opengl2/render/renderer/normal/GamutRenderer;->vertices:Ljava/nio/FloatBuffer;

    .line 39
    .line 40
    return-void

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
    .locals 13

    .line 1
    const-string v0, "GamutRenderer"

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
    iput-object v1, p0, Lcom/oplus/tbluniformeditor/common/opengl2/render/renderer/normal/GamutRenderer;->aPosition:Lcom/oplus/tbluniformeditor/common/opengl2/program/AttributeShaderParam;

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
    iput-object v2, p0, Lcom/oplus/tbluniformeditor/common/opengl2/render/renderer/normal/GamutRenderer;->aTexCoord:Lcom/oplus/tbluniformeditor/common/opengl2/program/AttributeShaderParam;

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
    iput-object v0, p0, Lcom/oplus/tbluniformeditor/common/opengl2/render/renderer/normal/GamutRenderer;->uViewM:Lcom/oplus/tbluniformeditor/common/opengl2/program/UniformMat4fvShaderParam;

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
    iput-object v3, p0, Lcom/oplus/tbluniformeditor/common/opengl2/render/renderer/normal/GamutRenderer;->uModelM:Lcom/oplus/tbluniformeditor/common/opengl2/program/UniformMat4fvShaderParam;

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
    iput-object v4, p0, Lcom/oplus/tbluniformeditor/common/opengl2/render/renderer/normal/GamutRenderer;->uProjectionM:Lcom/oplus/tbluniformeditor/common/opengl2/program/UniformMat4fvShaderParam;

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
    iput-object v5, p0, Lcom/oplus/tbluniformeditor/common/opengl2/render/renderer/normal/GamutRenderer;->uTex:Lcom/oplus/tbluniformeditor/common/opengl2/program/Uniform1iShaderParam;

    .line 67
    .line 68
    new-instance v6, Lcom/oplus/tbluniformeditor/common/opengl2/program/UniformMat3fvShaderParam;

    .line 69
    .line 70
    const-string v7, "uGamutTransform"

    .line 71
    .line 72
    invoke-direct {v6, v7}, Lcom/oplus/tbluniformeditor/common/opengl2/program/UniformMat3fvShaderParam;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iput-object v6, p0, Lcom/oplus/tbluniformeditor/common/opengl2/render/renderer/normal/GamutRenderer;->uGamutTransform:Lcom/oplus/tbluniformeditor/common/opengl2/program/UniformMat3fvShaderParam;

    .line 76
    .line 77
    new-instance v7, Lcom/oplus/tbluniformeditor/common/opengl2/program/Uniform1iShaderParam;

    .line 78
    .line 79
    const-string v8, "uSrcMode"

    .line 80
    .line 81
    invoke-direct {v7, v8}, Lcom/oplus/tbluniformeditor/common/opengl2/program/Uniform1iShaderParam;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iput-object v7, p0, Lcom/oplus/tbluniformeditor/common/opengl2/render/renderer/normal/GamutRenderer;->uSrcMode:Lcom/oplus/tbluniformeditor/common/opengl2/program/Uniform1iShaderParam;

    .line 85
    .line 86
    new-instance v8, Lcom/oplus/tbluniformeditor/common/opengl2/program/Uniform1iShaderParam;

    .line 87
    .line 88
    const-string v9, "uDestMode"

    .line 89
    .line 90
    invoke-direct {v8, v9}, Lcom/oplus/tbluniformeditor/common/opengl2/program/Uniform1iShaderParam;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iput-object v8, p0, Lcom/oplus/tbluniformeditor/common/opengl2/render/renderer/normal/GamutRenderer;->uDestMode:Lcom/oplus/tbluniformeditor/common/opengl2/program/Uniform1iShaderParam;

    .line 94
    .line 95
    new-instance v9, Lcom/oplus/tbluniformeditor/common/opengl2/program/Uniform1fShaderParam;

    .line 96
    .line 97
    const-string v10, "uClamp"

    .line 98
    .line 99
    invoke-direct {v9, v10}, Lcom/oplus/tbluniformeditor/common/opengl2/program/Uniform1fShaderParam;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iput-object v9, p0, Lcom/oplus/tbluniformeditor/common/opengl2/render/renderer/normal/GamutRenderer;->uClamp:Lcom/oplus/tbluniformeditor/common/opengl2/program/Uniform1fShaderParam;

    .line 103
    .line 104
    new-instance v10, Lcom/oplus/tbluniformeditor/common/opengl2/program/Uniform1fShaderParam;

    .line 105
    .line 106
    const-string v11, "uDestClamp"

    .line 107
    .line 108
    invoke-direct {v10, v11}, Lcom/oplus/tbluniformeditor/common/opengl2/program/Uniform1fShaderParam;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iput-object v10, p0, Lcom/oplus/tbluniformeditor/common/opengl2/render/renderer/normal/GamutRenderer;->uDestClamp:Lcom/oplus/tbluniformeditor/common/opengl2/program/Uniform1fShaderParam;

    .line 112
    .line 113
    const/16 v11, 0xb

    .line 114
    .line 115
    new-array v11, v11, [Lcom/oplus/tbluniformeditor/common/opengl2/program/ShaderParam;

    .line 116
    .line 117
    const/4 v12, 0x0

    .line 118
    aput-object v1, v11, v12

    .line 119
    .line 120
    const/4 v1, 0x1

    .line 121
    aput-object v2, v11, v1

    .line 122
    .line 123
    const/4 v1, 0x2

    .line 124
    aput-object v0, v11, v1

    .line 125
    .line 126
    const/4 v0, 0x3

    .line 127
    aput-object v3, v11, v0

    .line 128
    .line 129
    const/4 v0, 0x4

    .line 130
    aput-object v4, v11, v0

    .line 131
    .line 132
    const/4 v0, 0x5

    .line 133
    aput-object v5, v11, v0

    .line 134
    .line 135
    const/4 v0, 0x6

    .line 136
    aput-object v6, v11, v0

    .line 137
    .line 138
    const/4 v0, 0x7

    .line 139
    aput-object v7, v11, v0

    .line 140
    .line 141
    const/16 v0, 0x8

    .line 142
    .line 143
    aput-object v8, v11, v0

    .line 144
    .line 145
    const/16 v0, 0x9

    .line 146
    .line 147
    aput-object v9, v11, v0

    .line 148
    .line 149
    const/16 v0, 0xa

    .line 150
    .line 151
    aput-object v10, v11, v0

    .line 152
    .line 153
    iput-object v11, p0, Lcom/oplus/tbluniformeditor/common/opengl2/render/renderer/normal/GamutRenderer;->handleParams:[Lcom/oplus/tbluniformeditor/common/opengl2/program/ShaderParam;

    .line 154
    .line 155
    const/16 v0, 0x10

    .line 156
    .line 157
    new-array v1, v0, [F

    .line 158
    .line 159
    invoke-static {v1, v12}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 160
    .line 161
    .line 162
    iput-object v1, p0, Lcom/oplus/tbluniformeditor/common/opengl2/render/renderer/normal/GamutRenderer;->viewM:[F

    .line 163
    .line 164
    new-array v1, v0, [F

    .line 165
    .line 166
    invoke-static {v1, v12}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 167
    .line 168
    .line 169
    iput-object v1, p0, Lcom/oplus/tbluniformeditor/common/opengl2/render/renderer/normal/GamutRenderer;->modelM:[F

    .line 170
    .line 171
    new-array v0, v0, [F

    .line 172
    .line 173
    invoke-static {v0, v12}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 174
    .line 175
    .line 176
    iput-object v0, p0, Lcom/oplus/tbluniformeditor/common/opengl2/render/renderer/normal/GamutRenderer;->projectionM:[F

    .line 177
    .line 178
    new-instance v0, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ProgramShader;

    .line 179
    .line 180
    sget-object v1, Lcom/oplus/tbluniformeditor/common/opengl2/render/renderer/normal/GamutRenderer;->Companion:Lcom/oplus/tbluniformeditor/common/opengl2/render/renderer/normal/GamutRenderer$Companion;

    .line 181
    .line 182
    invoke-static {v1}, Lcom/oplus/tbluniformeditor/common/opengl2/render/renderer/normal/GamutRenderer$Companion;->access$getVS_SHADER_BUILDER(Lcom/oplus/tbluniformeditor/common/opengl2/render/renderer/normal/GamutRenderer$Companion;)Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/GlShader;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-static {v1}, Lcom/oplus/tbluniformeditor/common/opengl2/render/renderer/normal/GamutRenderer$Companion;->access$getFS_SHADER_BUILDER(Lcom/oplus/tbluniformeditor/common/opengl2/render/renderer/normal/GamutRenderer$Companion;)Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/GlShader;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-direct {v0, v2, v1}, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ProgramShader;-><init>(Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/GlShader;Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/GlShader;)V

    .line 191
    .line 192
    .line 193
    iput-object v0, p0, Lcom/oplus/tbluniformeditor/common/opengl2/render/renderer/normal/GamutRenderer;->programShader:Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ProgramShader;

    .line 194
    .line 195
    return-void
.end method

.method public static final synthetic access$getFS_SHADER_BUILDER$delegate$cp()Lkotlin/Lazy;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/tbluniformeditor/common/opengl2/render/renderer/normal/GamutRenderer;->FS_SHADER_BUILDER$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getVS_SHADER_BUILDER$delegate$cp()Lkotlin/Lazy;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/tbluniformeditor/common/opengl2/render/renderer/normal/GamutRenderer;->VS_SHADER_BUILDER$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    return-object v0
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
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/common/opengl2/render/renderer/normal/GamutRenderer;->modelM:[F

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
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/oplus/tbluniformeditor/common/opengl2/render/renderer/normal/GamutRenderer;->calcDisplayRect(FFFF)Landroid/graphics/RectF;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p2, p0, Lcom/oplus/tbluniformeditor/common/opengl2/render/renderer/normal/GamutRenderer;->modelM:[F

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
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/common/opengl2/render/renderer/normal/GamutRenderer;->modelM:[F

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
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/common/opengl2/render/renderer/normal/GamutRenderer;->projectionM:[F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Lcom/oplus/tbluniformeditor/common/opengl2/render/renderer/normal/GamutRenderer;->projectionM:[F

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


# virtual methods
.method public getHandleParams()[Lcom/oplus/tbluniformeditor/common/opengl2/program/ShaderParam;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/common/opengl2/render/renderer/normal/GamutRenderer;->handleParams:[Lcom/oplus/tbluniformeditor/common/opengl2/program/ShaderParam;

    .line 2
    .line 3
    return-object p0
.end method

.method public getProgramShader$foundation_common_release()Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ProgramShader;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/common/opengl2/render/renderer/normal/GamutRenderer;->programShader:Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ProgramShader;

    .line 2
    .line 3
    return-object p0
.end method

.method public install(Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ProgramShader;)Lcom/oplus/tbluniformeditor/common/opengl2/program/GlProgram;
    .locals 11

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/tbluniformeditor/common/opengl2/render/renderer/normal/Renderer;->install(Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ProgramShader;)Lcom/oplus/tbluniformeditor/common/opengl2/program/GlProgram;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/oplus/tbluniformeditor/common/opengl2/program/GlProgram;->use()V

    .line 11
    .line 12
    .line 13
    sget-object p1, Lcom/oplus/tbluniformeditor/common/opengl2/program/BufferDataBinder;->Companion:Lcom/oplus/tbluniformeditor/common/opengl2/program/BufferDataBinder$Companion;

    .line 14
    .line 15
    sget-object v1, Lcom/oplus/tbluniformeditor/common/opengl2/render/renderer/normal/GamutRenderer;->vertices:Ljava/nio/FloatBuffer;

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Lcom/oplus/tbluniformeditor/common/opengl2/program/BufferDataBinder$Companion;->obtain(Ljava/nio/FloatBuffer;)Lcom/oplus/tbluniformeditor/common/opengl2/program/BufferDataBinder;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/oplus/tbluniformeditor/common/opengl2/program/BufferDataBinder;->install()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/oplus/tbluniformeditor/common/opengl2/program/BufferDataBinder;->use()V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/oplus/tbluniformeditor/common/opengl2/render/renderer/normal/GamutRenderer;->aPosition:Lcom/oplus/tbluniformeditor/common/opengl2/program/AttributeShaderParam;

    .line 28
    .line 29
    const/4 v2, 0x5

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-virtual {v1, v2, v3}, Lcom/oplus/tbluniformeditor/common/opengl2/program/AttributeShaderParam;->setValue(II)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/oplus/tbluniformeditor/common/opengl2/render/renderer/normal/GamutRenderer;->aTexCoord:Lcom/oplus/tbluniformeditor/common/opengl2/program/AttributeShaderParam;

    .line 35
    .line 36
    const/4 v4, 0x3

    .line 37
    invoke-virtual {v1, v2, v4}, Lcom/oplus/tbluniformeditor/common/opengl2/program/AttributeShaderParam;->setValue(II)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/oplus/tbluniformeditor/common/opengl2/program/BufferDataBinder;->unUse()V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/oplus/tbluniformeditor/common/opengl2/render/renderer/normal/GamutRenderer;->viewM:[F

    .line 44
    .line 45
    invoke-static {p1, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 46
    .line 47
    .line 48
    iget-object v4, p0, Lcom/oplus/tbluniformeditor/common/opengl2/render/renderer/normal/GamutRenderer;->uViewM:Lcom/oplus/tbluniformeditor/common/opengl2/program/UniformMat4fvShaderParam;

    .line 49
    .line 50
    iget-object v5, p0, Lcom/oplus/tbluniformeditor/common/opengl2/render/renderer/normal/GamutRenderer;->viewM:[F

    .line 51
    .line 52
    const/16 v9, 0xe

    .line 53
    .line 54
    const/4 v10, 0x0

    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v7, 0x0

    .line 57
    const/4 v8, 0x0

    .line 58
    invoke-static/range {v4 .. v10}, Lcom/oplus/tbluniformeditor/common/opengl2/program/UniformMat4fvShaderParam;->setValue$default(Lcom/oplus/tbluniformeditor/common/opengl2/program/UniformMat4fvShaderParam;[FIZIILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/oplus/tbluniformeditor/common/opengl2/program/GlProgram;->unUse()V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-object v0
.end method

.method public final mul3x3MM([F[F)[F
    .locals 28

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "<this>"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "rhs"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aget v3, v0, v2

    .line 17
    .line 18
    aget v4, v1, v2

    .line 19
    .line 20
    mul-float v5, v3, v4

    .line 21
    .line 22
    const/4 v6, 0x3

    .line 23
    aget v7, v0, v6

    .line 24
    .line 25
    const/4 v8, 0x1

    .line 26
    aget v9, v1, v8

    .line 27
    .line 28
    mul-float v10, v7, v9

    .line 29
    .line 30
    add-float/2addr v10, v5

    .line 31
    const/4 v5, 0x6

    .line 32
    aget v11, v0, v5

    .line 33
    .line 34
    const/4 v12, 0x2

    .line 35
    aget v13, v1, v12

    .line 36
    .line 37
    mul-float v14, v11, v13

    .line 38
    .line 39
    add-float/2addr v14, v10

    .line 40
    aget v10, v0, v8

    .line 41
    .line 42
    mul-float v15, v10, v4

    .line 43
    .line 44
    const/16 v16, 0x4

    .line 45
    .line 46
    aget v17, v0, v16

    .line 47
    .line 48
    mul-float v18, v17, v9

    .line 49
    .line 50
    add-float v18, v18, v15

    .line 51
    .line 52
    const/4 v15, 0x7

    .line 53
    aget v19, v0, v15

    .line 54
    .line 55
    mul-float v20, v19, v13

    .line 56
    .line 57
    add-float v20, v20, v18

    .line 58
    .line 59
    aget v18, v0, v12

    .line 60
    .line 61
    mul-float v4, v4, v18

    .line 62
    .line 63
    const/16 v21, 0x5

    .line 64
    .line 65
    aget v22, v0, v21

    .line 66
    .line 67
    mul-float v9, v9, v22

    .line 68
    .line 69
    add-float/2addr v9, v4

    .line 70
    const/16 v4, 0x8

    .line 71
    .line 72
    aget v0, v0, v4

    .line 73
    .line 74
    mul-float/2addr v13, v0

    .line 75
    add-float/2addr v13, v9

    .line 76
    aget v9, v1, v6

    .line 77
    .line 78
    mul-float v23, v3, v9

    .line 79
    .line 80
    aget v24, v1, v16

    .line 81
    .line 82
    mul-float v25, v7, v24

    .line 83
    .line 84
    add-float v25, v25, v23

    .line 85
    .line 86
    aget v23, v1, v21

    .line 87
    .line 88
    mul-float v26, v11, v23

    .line 89
    .line 90
    add-float v26, v26, v25

    .line 91
    .line 92
    mul-float v25, v10, v9

    .line 93
    .line 94
    mul-float v27, v17, v24

    .line 95
    .line 96
    add-float v27, v27, v25

    .line 97
    .line 98
    mul-float v25, v19, v23

    .line 99
    .line 100
    add-float v25, v25, v27

    .line 101
    .line 102
    mul-float v9, v9, v18

    .line 103
    .line 104
    mul-float v24, v24, v22

    .line 105
    .line 106
    add-float v24, v24, v9

    .line 107
    .line 108
    mul-float v23, v23, v0

    .line 109
    .line 110
    add-float v23, v23, v24

    .line 111
    .line 112
    aget v9, v1, v5

    .line 113
    .line 114
    mul-float/2addr v3, v9

    .line 115
    aget v24, v1, v15

    .line 116
    .line 117
    mul-float v7, v7, v24

    .line 118
    .line 119
    add-float/2addr v7, v3

    .line 120
    aget v1, v1, v4

    .line 121
    .line 122
    mul-float/2addr v11, v1

    .line 123
    add-float/2addr v11, v7

    .line 124
    mul-float/2addr v10, v9

    .line 125
    mul-float v17, v17, v24

    .line 126
    .line 127
    add-float v17, v17, v10

    .line 128
    .line 129
    mul-float v19, v19, v1

    .line 130
    .line 131
    add-float v19, v19, v17

    .line 132
    .line 133
    mul-float v18, v18, v9

    .line 134
    .line 135
    mul-float v22, v22, v24

    .line 136
    .line 137
    add-float v22, v22, v18

    .line 138
    .line 139
    mul-float/2addr v0, v1

    .line 140
    add-float v0, v0, v22

    .line 141
    .line 142
    const/16 v1, 0x9

    .line 143
    .line 144
    new-array v1, v1, [F

    .line 145
    .line 146
    aput v14, v1, v2

    .line 147
    .line 148
    aput v20, v1, v8

    .line 149
    .line 150
    aput v13, v1, v12

    .line 151
    .line 152
    aput v26, v1, v6

    .line 153
    .line 154
    aput v25, v1, v16

    .line 155
    .line 156
    aput v23, v1, v21

    .line 157
    .line 158
    aput v11, v1, v5

    .line 159
    .line 160
    aput v19, v1, v15

    .line 161
    .line 162
    aput v0, v1, v4

    .line 163
    .line 164
    return-object v1
.end method

.method public render(Lcom/oplus/tbluniformeditor/common/opengl2/render/param/RenderArgs;Lcom/oplus/tbluniformeditor/common/opengl2/program/GlProgram;)V
    .locals 26

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
    sget-object v2, Lcom/oplus/tbluniformeditor/common/opengl2/render/param/KeyName;->Companion:Lcom/oplus/tbluniformeditor/common/opengl2/render/param/KeyName$Companion;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/oplus/tbluniformeditor/common/opengl2/render/param/KeyName$Companion;->getKEY_NEXT_TEXTURE()Lcom/oplus/tbluniformeditor/common/opengl2/render/param/KeyName;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v1, v3}, Lcom/oplus/tbluniformeditor/common/opengl2/render/param/RenderArgs;->get(Lcom/oplus/tbluniformeditor/common/opengl2/render/param/KeyName;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lcom/oplus/aiunit/vision/la70;

    .line 24
    .line 25
    if-eqz v3, :cond_3

    .line 26
    .line 27
    invoke-static {v3, v1}, Lcom/oplus/tbluniformeditor/common/opengl2/render/renderer/helper/RenderExtKt;->addToPool(Lcom/oplus/aiunit/vision/la70;Lcom/oplus/tbluniformeditor/common/opengl2/render/param/RenderArgs;)Lcom/oplus/aiunit/vision/la70;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-eqz v3, :cond_3

    .line 32
    .line 33
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/la70;->t()V

    .line 34
    .line 35
    .line 36
    invoke-virtual/range {p2 .. p2}, Lcom/oplus/tbluniformeditor/common/opengl2/program/GlProgram;->use()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/la70;->m()Landroid/graphics/ColorSpace;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v2}, Lcom/oplus/tbluniformeditor/common/opengl2/render/param/KeyName$Companion;->getKEY_NEXT_COLOR_SPACE()Lcom/oplus/tbluniformeditor/common/opengl2/render/param/KeyName;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v1, v5}, Lcom/oplus/tbluniformeditor/common/opengl2/render/param/RenderArgs;->get(Lcom/oplus/tbluniformeditor/common/opengl2/render/param/KeyName;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Landroid/graphics/ColorSpace;

    .line 52
    .line 53
    if-nez v5, :cond_0

    .line 54
    .line 55
    invoke-static {}, Lcom/oplus/aiunit/vision/wz9;->l()Landroid/graphics/ColorSpace;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    :cond_0
    move-object v10, v5

    .line 60
    sget-object v5, Landroid/graphics/ColorSpace;->ILLUMINANT_D65:[F

    .line 61
    .line 62
    invoke-static {v4, v5}, Landroid/graphics/ColorSpace;->adapt(Landroid/graphics/ColorSpace;[F)Landroid/graphics/ColorSpace;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    const-string v7, "null cannot be cast to non-null type android.graphics.ColorSpace.Rgb"

    .line 67
    .line 68
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    check-cast v6, Landroid/graphics/ColorSpace$Rgb;

    .line 72
    .line 73
    invoke-static {v10, v5}, Landroid/graphics/ColorSpace;->adapt(Landroid/graphics/ColorSpace;[F)Landroid/graphics/ColorSpace;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    check-cast v5, Landroid/graphics/ColorSpace$Rgb;

    .line 81
    .line 82
    invoke-virtual {v5}, Landroid/graphics/ColorSpace$Rgb;->getInverseTransform()[F

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    const-string v7, "getInverseTransform(...)"

    .line 87
    .line 88
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6}, Landroid/graphics/ColorSpace$Rgb;->getTransform()[F

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    const-string v7, "getTransform(...)"

    .line 96
    .line 97
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v5, v6}, Lcom/oplus/tbluniformeditor/common/opengl2/render/renderer/normal/GamutRenderer;->mul3x3MM([F[F)[F

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    iget-object v11, v0, Lcom/oplus/tbluniformeditor/common/opengl2/render/renderer/normal/GamutRenderer;->uGamutTransform:Lcom/oplus/tbluniformeditor/common/opengl2/program/UniformMat3fvShaderParam;

    .line 105
    .line 106
    const/4 v14, 0x0

    .line 107
    const/4 v15, 0x0

    .line 108
    const/4 v13, 0x0

    .line 109
    const/16 v16, 0xe

    .line 110
    .line 111
    const/16 v17, 0x0

    .line 112
    .line 113
    invoke-static/range {v11 .. v17}, Lcom/oplus/tbluniformeditor/common/opengl2/program/UniformMat3fvShaderParam;->setValue$default(Lcom/oplus/tbluniformeditor/common/opengl2/program/UniformMat3fvShaderParam;[FIZIILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    sget-object v5, Lcom/oplus/tbluniformeditor/common/opengl2/render/renderer/normal/GamutRenderer;->Companion:Lcom/oplus/tbluniformeditor/common/opengl2/render/renderer/normal/GamutRenderer$Companion;

    .line 117
    .line 118
    invoke-virtual {v5, v4}, Lcom/oplus/tbluniformeditor/common/opengl2/render/renderer/normal/GamutRenderer$Companion;->getGamutMode$foundation_common_release(Landroid/graphics/ColorSpace;)I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    iget-object v6, v0, Lcom/oplus/tbluniformeditor/common/opengl2/render/renderer/normal/GamutRenderer;->uSrcMode:Lcom/oplus/tbluniformeditor/common/opengl2/program/Uniform1iShaderParam;

    .line 123
    .line 124
    invoke-virtual {v6, v4}, Lcom/oplus/tbluniformeditor/common/opengl2/program/Uniform1iShaderParam;->setValue(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5, v10}, Lcom/oplus/tbluniformeditor/common/opengl2/render/renderer/normal/GamutRenderer$Companion;->getGamutMode$foundation_common_release(Landroid/graphics/ColorSpace;)I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    iget-object v5, v0, Lcom/oplus/tbluniformeditor/common/opengl2/render/renderer/normal/GamutRenderer;->uDestMode:Lcom/oplus/tbluniformeditor/common/opengl2/program/Uniform1iShaderParam;

    .line 132
    .line 133
    invoke-virtual {v5, v4}, Lcom/oplus/tbluniformeditor/common/opengl2/program/Uniform1iShaderParam;->setValue(I)V

    .line 134
    .line 135
    .line 136
    iget-object v4, v0, Lcom/oplus/tbluniformeditor/common/opengl2/render/renderer/normal/GamutRenderer;->viewM:[F

    .line 137
    .line 138
    const/4 v5, 0x0

    .line 139
    invoke-static {v4, v5}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 140
    .line 141
    .line 142
    iget-object v11, v0, Lcom/oplus/tbluniformeditor/common/opengl2/render/renderer/normal/GamutRenderer;->uViewM:Lcom/oplus/tbluniformeditor/common/opengl2/program/UniformMat4fvShaderParam;

    .line 143
    .line 144
    iget-object v12, v0, Lcom/oplus/tbluniformeditor/common/opengl2/render/renderer/normal/GamutRenderer;->viewM:[F

    .line 145
    .line 146
    invoke-static/range {v11 .. v17}, Lcom/oplus/tbluniformeditor/common/opengl2/program/UniformMat4fvShaderParam;->setValue$default(Lcom/oplus/tbluniformeditor/common/opengl2/program/UniformMat4fvShaderParam;[FIZIILjava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    iget v7, v3, Lcom/oplus/aiunit/vision/la70;->l:I

    .line 150
    .line 151
    iget v8, v3, Lcom/oplus/aiunit/vision/la70;->k:I

    .line 152
    .line 153
    invoke-direct {v0, v3, v7, v8}, Lcom/oplus/tbluniformeditor/common/opengl2/render/renderer/normal/GamutRenderer;->calcModelM(Lcom/oplus/aiunit/vision/la70;II)V

    .line 154
    .line 155
    .line 156
    iget-object v11, v0, Lcom/oplus/tbluniformeditor/common/opengl2/render/renderer/normal/GamutRenderer;->uModelM:Lcom/oplus/tbluniformeditor/common/opengl2/program/UniformMat4fvShaderParam;

    .line 157
    .line 158
    iget-object v12, v0, Lcom/oplus/tbluniformeditor/common/opengl2/render/renderer/normal/GamutRenderer;->modelM:[F

    .line 159
    .line 160
    invoke-static/range {v11 .. v17}, Lcom/oplus/tbluniformeditor/common/opengl2/program/UniformMat4fvShaderParam;->setValue$default(Lcom/oplus/tbluniformeditor/common/opengl2/program/UniformMat4fvShaderParam;[FIZIILjava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-direct {v0, v7, v8}, Lcom/oplus/tbluniformeditor/common/opengl2/render/renderer/normal/GamutRenderer;->calcProjectionM(II)V

    .line 164
    .line 165
    .line 166
    iget-object v4, v0, Lcom/oplus/tbluniformeditor/common/opengl2/render/renderer/normal/GamutRenderer;->uProjectionM:Lcom/oplus/tbluniformeditor/common/opengl2/program/UniformMat4fvShaderParam;

    .line 167
    .line 168
    iget-object v6, v0, Lcom/oplus/tbluniformeditor/common/opengl2/render/renderer/normal/GamutRenderer;->projectionM:[F

    .line 169
    .line 170
    const/16 v21, 0x0

    .line 171
    .line 172
    const/16 v22, 0x0

    .line 173
    .line 174
    const/16 v20, 0x0

    .line 175
    .line 176
    const/16 v23, 0xe

    .line 177
    .line 178
    const/16 v24, 0x0

    .line 179
    .line 180
    move-object/from16 v18, v4

    .line 181
    .line 182
    move-object/from16 v19, v6

    .line 183
    .line 184
    invoke-static/range {v18 .. v24}, Lcom/oplus/tbluniformeditor/common/opengl2/program/UniformMat4fvShaderParam;->setValue$default(Lcom/oplus/tbluniformeditor/common/opengl2/program/UniformMat4fvShaderParam;[FIZIILjava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3, v5}, Lcom/oplus/aiunit/vision/la70;->f(I)V

    .line 188
    .line 189
    .line 190
    iget-object v4, v0, Lcom/oplus/tbluniformeditor/common/opengl2/render/renderer/normal/GamutRenderer;->uTex:Lcom/oplus/tbluniformeditor/common/opengl2/program/Uniform1iShaderParam;

    .line 191
    .line 192
    invoke-virtual {v4, v5}, Lcom/oplus/tbluniformeditor/common/opengl2/program/Uniform1iShaderParam;->setValue(I)V

    .line 193
    .line 194
    .line 195
    iget-object v4, v0, Lcom/oplus/tbluniformeditor/common/opengl2/render/renderer/normal/GamutRenderer;->uClamp:Lcom/oplus/tbluniformeditor/common/opengl2/program/Uniform1fShaderParam;

    .line 196
    .line 197
    iget v5, v3, Lcom/oplus/aiunit/vision/la70;->c:F

    .line 198
    .line 199
    invoke-virtual {v4, v5}, Lcom/oplus/tbluniformeditor/common/opengl2/program/Uniform1fShaderParam;->setValue(F)V

    .line 200
    .line 201
    .line 202
    invoke-virtual/range {p2 .. p2}, Lcom/oplus/tbluniformeditor/common/opengl2/program/GlProgram;->getProgramShader()Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ProgramShader;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    invoke-virtual {v0}, Lcom/oplus/tbluniformeditor/common/opengl2/render/renderer/normal/GamutRenderer;->getProgramShader$foundation_common_release()Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ProgramShader;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    if-eqz v4, :cond_2

    .line 215
    .line 216
    sget-object v4, Lcom/oplus/tbluniformeditor/common/opengl2/program/BufferDataBinder;->Companion:Lcom/oplus/tbluniformeditor/common/opengl2/program/BufferDataBinder$Companion;

    .line 217
    .line 218
    sget-object v5, Lcom/oplus/tbluniformeditor/common/opengl2/render/renderer/normal/GamutRenderer;->vertices:Ljava/nio/FloatBuffer;

    .line 219
    .line 220
    invoke-virtual {v4, v5}, Lcom/oplus/tbluniformeditor/common/opengl2/program/BufferDataBinder$Companion;->obtain(Ljava/nio/FloatBuffer;)Lcom/oplus/tbluniformeditor/common/opengl2/program/BufferDataBinder;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    invoke-virtual {v4}, Lcom/oplus/tbluniformeditor/common/opengl2/program/BufferDataBinder;->bind()V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2}, Lcom/oplus/tbluniformeditor/common/opengl2/render/param/KeyName$Companion;->getKEY_NEXT_OUTPUT_TEXTURE()Lcom/oplus/tbluniformeditor/common/opengl2/render/param/KeyName;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    invoke-virtual {v1, v6}, Lcom/oplus/tbluniformeditor/common/opengl2/render/param/RenderArgs;->get(Lcom/oplus/tbluniformeditor/common/opengl2/render/param/KeyName;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    check-cast v6, Lcom/oplus/aiunit/vision/la70;

    .line 236
    .line 237
    if-nez v6, :cond_1

    .line 238
    .line 239
    new-instance v6, Lcom/oplus/aiunit/vision/r300;

    .line 240
    .line 241
    const/4 v13, 0x0

    .line 242
    const/4 v14, 0x0

    .line 243
    const/4 v9, 0x0

    .line 244
    iget-object v11, v3, Lcom/oplus/aiunit/vision/la70;->j:Lcom/oplus/gallery/sdk/texture/texture/TexConfig;

    .line 245
    .line 246
    const/4 v12, 0x0

    .line 247
    const/16 v15, 0xe4

    .line 248
    .line 249
    invoke-direct/range {v6 .. v15}, Lcom/oplus/aiunit/vision/r300;-><init>(IIILandroid/graphics/ColorSpace;Lcom/oplus/gallery/sdk/texture/texture/TexConfig;FIZI)V

    .line 250
    .line 251
    .line 252
    :cond_1
    move/from16 v20, v7

    .line 253
    .line 254
    move/from16 v21, v8

    .line 255
    .line 256
    invoke-static {v6, v1}, Lcom/oplus/tbluniformeditor/common/opengl2/render/renderer/helper/RenderExtKt;->addToPool(Lcom/oplus/aiunit/vision/la70;Lcom/oplus/tbluniformeditor/common/opengl2/render/param/RenderArgs;)Lcom/oplus/aiunit/vision/la70;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    const v6, 0x84df

    .line 261
    .line 262
    .line 263
    invoke-static {v6}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/la70;->t()V

    .line 267
    .line 268
    .line 269
    iget-object v0, v0, Lcom/oplus/tbluniformeditor/common/opengl2/render/renderer/normal/GamutRenderer;->uDestClamp:Lcom/oplus/tbluniformeditor/common/opengl2/program/Uniform1fShaderParam;

    .line 270
    .line 271
    iget v6, v3, Lcom/oplus/aiunit/vision/la70;->c:F

    .line 272
    .line 273
    invoke-virtual {v0, v6}, Lcom/oplus/tbluniformeditor/common/opengl2/program/Uniform1fShaderParam;->setValue(F)V

    .line 274
    .line 275
    .line 276
    new-instance v18, Lcom/oplus/tbluniformeditor/common/opengl2/canvas/FboKey;

    .line 277
    .line 278
    invoke-virtual {v5}, Ljava/nio/Buffer;->capacity()I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    div-int/lit8 v19, v0, 0x5

    .line 283
    .line 284
    const/16 v22, 0x0

    .line 285
    .line 286
    const/16 v23, 0x0

    .line 287
    .line 288
    const/16 v24, 0x18

    .line 289
    .line 290
    const/16 v25, 0x0

    .line 291
    .line 292
    invoke-direct/range {v18 .. v25}, Lcom/oplus/tbluniformeditor/common/opengl2/canvas/FboKey;-><init>(IIILjava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 293
    .line 294
    .line 295
    move-object/from16 v0, v18

    .line 296
    .line 297
    sget-object v5, Lcom/oplus/tbluniformeditor/common/opengl2/canvas/GlCanvas;->Companion:Lcom/oplus/tbluniformeditor/common/opengl2/canvas/GlCanvas$Companion;

    .line 298
    .line 299
    invoke-virtual {v5, v0}, Lcom/oplus/tbluniformeditor/common/opengl2/canvas/GlCanvas$Companion;->obtain(Lcom/oplus/tbluniformeditor/common/opengl2/canvas/CanvasKey;)Lcom/oplus/tbluniformeditor/common/opengl2/canvas/GlCanvas;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    const-string v5, "null cannot be cast to non-null type com.oplus.tbluniformeditor.common.opengl2.canvas.FboGlCanvas"

    .line 304
    .line 305
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    check-cast v0, Lcom/oplus/tbluniformeditor/common/opengl2/canvas/FboGlCanvas;

    .line 309
    .line 310
    invoke-virtual {v0, v3}, Lcom/oplus/tbluniformeditor/common/opengl2/canvas/FboGlCanvas;->draw(Lcom/oplus/aiunit/vision/la70;)V

    .line 311
    .line 312
    .line 313
    invoke-static {}, Lcom/oplus/tbluniformeditor/common/opengl2/GlUtil;->checkGlError()V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v4}, Lcom/oplus/tbluniformeditor/common/opengl2/program/BufferDataBinder;->unbind()V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0}, Lcom/oplus/tbluniformeditor/common/opengl2/canvas/GlCanvas;->reuse()V

    .line 320
    .line 321
    .line 322
    goto :goto_0

    .line 323
    :cond_2
    move/from16 v20, v7

    .line 324
    .line 325
    move/from16 v21, v8

    .line 326
    .line 327
    new-instance v6, Lcom/oplus/aiunit/vision/hmp;

    .line 328
    .line 329
    iget-object v12, v3, Lcom/oplus/aiunit/vision/la70;->j:Lcom/oplus/gallery/sdk/texture/texture/TexConfig;

    .line 330
    .line 331
    const/4 v7, 0x0

    .line 332
    move-object v11, v10

    .line 333
    const/16 v10, 0x64

    .line 334
    .line 335
    move/from16 v8, v20

    .line 336
    .line 337
    move/from16 v9, v21

    .line 338
    .line 339
    invoke-direct/range {v6 .. v12}, Lcom/oplus/aiunit/vision/hmp;-><init>(FIIILandroid/graphics/ColorSpace;Lcom/oplus/gallery/sdk/texture/texture/TexConfig;)V

    .line 340
    .line 341
    .line 342
    iget-object v0, v0, Lcom/oplus/tbluniformeditor/common/opengl2/render/renderer/normal/GamutRenderer;->uDestClamp:Lcom/oplus/tbluniformeditor/common/opengl2/program/Uniform1fShaderParam;

    .line 343
    .line 344
    iget v3, v6, Lcom/oplus/aiunit/vision/la70;->c:F

    .line 345
    .line 346
    invoke-virtual {v0, v3}, Lcom/oplus/tbluniformeditor/common/opengl2/program/Uniform1fShaderParam;->setValue(F)V

    .line 347
    .line 348
    .line 349
    move-object v3, v6

    .line 350
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lcom/oplus/tbluniformeditor/common/opengl2/program/GlProgram;->unUse()V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v2}, Lcom/oplus/tbluniformeditor/common/opengl2/render/param/KeyName$Companion;->getKEY_NEXT_TEXTURE()Lcom/oplus/tbluniformeditor/common/opengl2/render/param/KeyName;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-virtual {v1, v0, v3}, Lcom/oplus/tbluniformeditor/common/opengl2/render/param/RenderArgs;->set(Lcom/oplus/tbluniformeditor/common/opengl2/render/param/KeyName;Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    :cond_3
    return-void
.end method
