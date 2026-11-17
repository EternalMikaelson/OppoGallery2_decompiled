.class public final Lcom/oplus/tbluniformeditor/common/opengl2/render/renderer/normal/WarpRender;
.super Lcom/oplus/tbluniformeditor/common/opengl2/render/renderer/normal/Renderer;
.source "WarpRender.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/tbluniformeditor/common/opengl2/render/renderer/normal/WarpRender$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0014\n\u0002\u0008\u000b\u0018\u0000 =2\u00020\u0001:\u0001=B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\'\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ/\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u000e2\u0006\u0010\u0006\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0019\u0010\u0017\u001a\u00020\u00162\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J!\u0010\u001c\u001a\u00020\u00072\u0006\u0010\u001a\u001a\u00020\u00192\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0016H\u0014\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u001f\u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0014\u0010!\u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010 R\u0014\u0010#\u001a\u00020\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0014\u0010%\u001a\u00020\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010$R\u0014\u0010&\u001a\u00020\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010$R\u0014\u0010(\u001a\u00020\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0018\u0010+\u001a\u0004\u0018\u00010*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R \u0010/\u001a\u0008\u0012\u0004\u0012\u00020.0-8\u0014X\u0094\u0004\u00a2\u0006\u000c\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102R\u0014\u00104\u001a\u0002038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0014\u00106\u001a\u0002038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00105R\u0014\u00107\u001a\u0002038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00105R\u001b\u0010<\u001a\u00020\u00148PX\u0090\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00088\u00109\u001a\u0004\u0008:\u0010;\u00a8\u0006>"
    }
    d2 = {
        "Lcom/oplus/tbluniformeditor/common/opengl2/render/renderer/normal/WarpRender;",
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
        "Ljava/nio/FloatBuffer;",
        "vertices",
        "Ljava/nio/FloatBuffer;",
        "",
        "Lcom/oplus/tbluniformeditor/common/opengl2/program/ShaderParam;",
        "handleParams",
        "[Lcom/oplus/tbluniformeditor/common/opengl2/program/ShaderParam;",
        "getHandleParams",
        "()[Lcom/oplus/tbluniformeditor/common/opengl2/program/ShaderParam;",
        "",
        "viewM",
        "[F",
        "modelM",
        "projectionM",
        "programShader$delegate",
        "Lkotlin/Lazy;",
        "getProgramShader$foundation_common_release",
        "()Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ProgramShader;",
        "programShader",
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
.field private static final COORD_OFFSET:I = 0x2

.field private static final COORD_SIZE:I = 0x2

.field public static final Companion:Lcom/oplus/tbluniformeditor/common/opengl2/render/renderer/normal/WarpRender$Companion;

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

.field private static final POSITION_SIZE:I = 0x2

.field private static final STRIDE:I = 0x4

.field private static final TAG:Ljava/lang/String; = "WarpRender"

.field private static final VS_SHADER_BUILDER$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/GlShader;",
            ">;"
        }
    .end annotation
.end field


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

.field private vertices:Ljava/nio/FloatBuffer;

.field private final viewM:[F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/tbluniformeditor/common/opengl2/render/renderer/normal/WarpRender$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/oplus/tbluniformeditor/common/opengl2/render/renderer/normal/WarpRender$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/oplus/tbluniformeditor/common/opengl2/render/renderer/normal/WarpRender;->Companion:Lcom/oplus/tbluniformeditor/common/opengl2/render/renderer/normal/WarpRender$Companion;

    .line 8
    .line 9
    sget-object v0, Lcom/oplus/tbluniformeditor/common/opengl2/render/renderer/normal/WarpRender$Companion$VS_SHADER_BUILDER$2;->INSTANCE:Lcom/oplus/tbluniformeditor/common/opengl2/render/renderer/normal/WarpRender$Companion$VS_SHADER_BUILDER$2;

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/oplus/tbluniformeditor/common/opengl2/render/renderer/normal/WarpRender;->VS_SHADER_BUILDER$delegate:Lkotlin/Lazy;

    .line 16
    .line 17
    sget-object v0, Lcom/oplus/tbluniformeditor/common/opengl2/render/renderer/normal/WarpRender$Companion$FS_SHADER_BUILDER$2;->INSTANCE:Lcom/oplus/tbluniformeditor/common/opengl2/render/renderer/normal/WarpRender$Companion$FS_SHADER_BUILDER$2;

    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/oplus/tbluniformeditor/common/opengl2/render/renderer/normal/WarpRender;->FS_SHADER_BUILDER$delegate:Lkotlin/Lazy;

    .line 24
    .line 25
    return-void
.end method

.method private constructor <init>()V
    .locals 8

    .line 1
    const-string v0, "WarpRender"

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
    const/4 v3, 0x2

    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-direct/range {v1 .. v6}, Lcom/oplus/tbluniformeditor/common/opengl2/program/AttributeShaderParam;-><init>(Ljava/lang/String;ILjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/oplus/tbluniformeditor/common/opengl2/render/renderer/normal/WarpRender;->aPosition:Lcom/oplus/tbluniformeditor/common/opengl2/program/AttributeShaderParam;

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
    iput-object v2, p0, Lcom/oplus/tbluniformeditor/common/opengl2/render/renderer/normal/WarpRender;->aTexCoord:Lcom/oplus/tbluniformeditor/common/opengl2/program/AttributeShaderParam;

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
    iput-object v0, p0, Lcom/oplus/tbluniformeditor/common/opengl2/render/renderer/normal/WarpRender;->uViewM:Lcom/oplus/tbluniformeditor/common/opengl2/program/UniformMat4fvShaderParam;

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
    iput-object v3, p0, Lcom/oplus/tbluniformeditor/common/opengl2/render/renderer/normal/WarpRender;->uModelM:Lcom/oplus/tbluniformeditor/common/opengl2/program/UniformMat4fvShaderParam;

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
    iput-object v4, p0, Lcom/oplus/tbluniformeditor/common/opengl2/render/renderer/normal/WarpRender;->uProjectionM:Lcom/oplus/tbluniformeditor/common/opengl2/program/UniformMat4fvShaderParam;

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
    iput-object v5, p0, Lcom/oplus/tbluniformeditor/common/opengl2/render/renderer/normal/WarpRender;->uTex:Lcom/oplus/tbluniformeditor/common/opengl2/program/Uniform1iShaderParam;

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
    iput-object v6, p0, Lcom/oplus/tbluniformeditor/common/opengl2/render/renderer/normal/WarpRender;->handleParams:[Lcom/oplus/tbluniformeditor/common/opengl2/program/ShaderParam;

    .line 90
    .line 91
    const/16 v0, 0x10

    .line 92
    .line 93
    new-array v1, v0, [F

    .line 94
    .line 95
    invoke-static {v1, v7}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 96
    .line 97
    .line 98
    iput-object v1, p0, Lcom/oplus/tbluniformeditor/common/opengl2/render/renderer/normal/WarpRender;->viewM:[F

    .line 99
    .line 100
    new-array v1, v0, [F

    .line 101
    .line 102
    invoke-static {v1, v7}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 103
    .line 104
    .line 105
    iput-object v1, p0, Lcom/oplus/tbluniformeditor/common/opengl2/render/renderer/normal/WarpRender;->modelM:[F

    .line 106
    .line 107
    new-array v0, v0, [F

    .line 108
    .line 109
    invoke-static {v0, v7}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 110
    .line 111
    .line 112
    iput-object v0, p0, Lcom/oplus/tbluniformeditor/common/opengl2/render/renderer/normal/WarpRender;->projectionM:[F

    .line 113
    .line 114
    sget-object v0, Lcom/oplus/tbluniformeditor/common/opengl2/render/renderer/normal/WarpRender$programShader$2;->INSTANCE:Lcom/oplus/tbluniformeditor/common/opengl2/render/renderer/normal/WarpRender$programShader$2;

    .line 115
    .line 116
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, Lcom/oplus/tbluniformeditor/common/opengl2/render/renderer/normal/WarpRender;->programShader$delegate:Lkotlin/Lazy;

    .line 121
    .line 122
    return-void
.end method

.method public static final synthetic access$getFS_SHADER_BUILDER$delegate$cp()Lkotlin/Lazy;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/tbluniformeditor/common/opengl2/render/renderer/normal/WarpRender;->FS_SHADER_BUILDER$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getVS_SHADER_BUILDER$delegate$cp()Lkotlin/Lazy;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/tbluniformeditor/common/opengl2/render/renderer/normal/WarpRender;->VS_SHADER_BUILDER$delegate:Lkotlin/Lazy;

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
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/common/opengl2/render/renderer/normal/WarpRender;->modelM:[F

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
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/oplus/tbluniformeditor/common/opengl2/render/renderer/normal/WarpRender;->calcDisplayRect(FFFF)Landroid/graphics/RectF;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p2, p0, Lcom/oplus/tbluniformeditor/common/opengl2/render/renderer/normal/WarpRender;->modelM:[F

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
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/common/opengl2/render/renderer/normal/WarpRender;->modelM:[F

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
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/common/opengl2/render/renderer/normal/WarpRender;->projectionM:[F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Lcom/oplus/tbluniformeditor/common/opengl2/render/renderer/normal/WarpRender;->projectionM:[F

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
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/common/opengl2/render/renderer/normal/WarpRender;->handleParams:[Lcom/oplus/tbluniformeditor/common/opengl2/program/ShaderParam;

    .line 2
    .line 3
    return-object p0
.end method

.method public getProgramShader$foundation_common_release()Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ProgramShader;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/common/opengl2/render/renderer/normal/WarpRender;->programShader$delegate:Lkotlin/Lazy;

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
    .locals 23

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
    if-eqz v3, :cond_2

    .line 29
    .line 30
    invoke-static {v3, v1}, Lcom/oplus/tbluniformeditor/common/opengl2/render/renderer/helper/RenderExtKt;->addToPool(Lcom/oplus/aiunit/vision/la70;Lcom/oplus/tbluniformeditor/common/opengl2/render/param/RenderArgs;)Lcom/oplus/aiunit/vision/la70;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-eqz v3, :cond_2

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
    if-eqz v4, :cond_2

    .line 50
    .line 51
    invoke-static {v4, v1}, Lcom/oplus/tbluniformeditor/common/opengl2/render/renderer/helper/RenderExtKt;->addToPool(Lcom/oplus/aiunit/vision/la70;Lcom/oplus/tbluniformeditor/common/opengl2/render/param/RenderArgs;)Lcom/oplus/aiunit/vision/la70;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/la70;->t()V

    .line 58
    .line 59
    .line 60
    iget-object v5, v0, Lcom/oplus/tbluniformeditor/common/opengl2/render/renderer/normal/WarpRender;->vertices:Ljava/nio/FloatBuffer;

    .line 61
    .line 62
    const/4 v6, 0x0

    .line 63
    if-nez v5, :cond_0

    .line 64
    .line 65
    invoke-virtual {v2}, Lcom/oplus/tbluniformeditor/common/opengl2/render/param/KeyName$Companion;->getKEY_STABLE_VERTICES_FLOAT_ARRAY()Lcom/oplus/tbluniformeditor/common/opengl2/render/param/KeyName;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v1, v5}, Lcom/oplus/tbluniformeditor/common/opengl2/render/param/RenderArgs;->require(Lcom/oplus/tbluniformeditor/common/opengl2/render/param/KeyName;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, [F

    .line 74
    .line 75
    const/4 v7, 0x3

    .line 76
    const/4 v8, 0x0

    .line 77
    invoke-static {v5, v6, v8, v7, v8}, Lcom/oplus/tbluniformeditor/common/ext/ArraysExtKt;->toBuffer$default([FZLjava/nio/ByteOrder;ILjava/lang/Object;)Ljava/nio/FloatBuffer;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    :cond_0
    iput-object v5, v0, Lcom/oplus/tbluniformeditor/common/opengl2/render/renderer/normal/WarpRender;->vertices:Ljava/nio/FloatBuffer;

    .line 82
    .line 83
    sget-object v7, Lcom/oplus/tbluniformeditor/common/opengl2/program/BufferDataBinder;->Companion:Lcom/oplus/tbluniformeditor/common/opengl2/program/BufferDataBinder$Companion;

    .line 84
    .line 85
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v7, v5}, Lcom/oplus/tbluniformeditor/common/opengl2/program/BufferDataBinder$Companion;->obtain(Ljava/nio/FloatBuffer;)Lcom/oplus/tbluniformeditor/common/opengl2/program/BufferDataBinder;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {v5}, Lcom/oplus/tbluniformeditor/common/opengl2/program/BufferDataBinder;->install()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5}, Lcom/oplus/tbluniformeditor/common/opengl2/program/BufferDataBinder;->use()V

    .line 96
    .line 97
    .line 98
    iget-object v7, v0, Lcom/oplus/tbluniformeditor/common/opengl2/render/renderer/normal/WarpRender;->aPosition:Lcom/oplus/tbluniformeditor/common/opengl2/program/AttributeShaderParam;

    .line 99
    .line 100
    const/4 v8, 0x4

    .line 101
    invoke-virtual {v7, v8, v6}, Lcom/oplus/tbluniformeditor/common/opengl2/program/AttributeShaderParam;->setValue(II)V

    .line 102
    .line 103
    .line 104
    iget-object v7, v0, Lcom/oplus/tbluniformeditor/common/opengl2/render/renderer/normal/WarpRender;->aTexCoord:Lcom/oplus/tbluniformeditor/common/opengl2/program/AttributeShaderParam;

    .line 105
    .line 106
    const/4 v9, 0x2

    .line 107
    invoke-virtual {v7, v8, v9}, Lcom/oplus/tbluniformeditor/common/opengl2/program/AttributeShaderParam;->setValue(II)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5}, Lcom/oplus/tbluniformeditor/common/opengl2/program/BufferDataBinder;->unUse()V

    .line 111
    .line 112
    .line 113
    iget-object v7, v0, Lcom/oplus/tbluniformeditor/common/opengl2/render/renderer/normal/WarpRender;->viewM:[F

    .line 114
    .line 115
    invoke-static {v7, v6}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 116
    .line 117
    .line 118
    iget-object v8, v0, Lcom/oplus/tbluniformeditor/common/opengl2/render/renderer/normal/WarpRender;->uViewM:Lcom/oplus/tbluniformeditor/common/opengl2/program/UniformMat4fvShaderParam;

    .line 119
    .line 120
    iget-object v9, v0, Lcom/oplus/tbluniformeditor/common/opengl2/render/renderer/normal/WarpRender;->viewM:[F

    .line 121
    .line 122
    const/4 v11, 0x0

    .line 123
    const/4 v12, 0x0

    .line 124
    const/4 v10, 0x0

    .line 125
    const/16 v13, 0xe

    .line 126
    .line 127
    const/4 v14, 0x0

    .line 128
    invoke-static/range {v8 .. v14}, Lcom/oplus/tbluniformeditor/common/opengl2/program/UniformMat4fvShaderParam;->setValue$default(Lcom/oplus/tbluniformeditor/common/opengl2/program/UniformMat4fvShaderParam;[FIZIILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iget v7, v3, Lcom/oplus/aiunit/vision/la70;->l:I

    .line 132
    .line 133
    iget v8, v3, Lcom/oplus/aiunit/vision/la70;->k:I

    .line 134
    .line 135
    invoke-direct {v0, v3, v7, v8}, Lcom/oplus/tbluniformeditor/common/opengl2/render/renderer/normal/WarpRender;->calcModelM(Lcom/oplus/aiunit/vision/la70;II)V

    .line 136
    .line 137
    .line 138
    iget-object v9, v0, Lcom/oplus/tbluniformeditor/common/opengl2/render/renderer/normal/WarpRender;->uModelM:Lcom/oplus/tbluniformeditor/common/opengl2/program/UniformMat4fvShaderParam;

    .line 139
    .line 140
    iget-object v10, v0, Lcom/oplus/tbluniformeditor/common/opengl2/render/renderer/normal/WarpRender;->modelM:[F

    .line 141
    .line 142
    const/4 v13, 0x0

    .line 143
    const/16 v14, 0xe

    .line 144
    .line 145
    const/4 v15, 0x0

    .line 146
    invoke-static/range {v9 .. v15}, Lcom/oplus/tbluniformeditor/common/opengl2/program/UniformMat4fvShaderParam;->setValue$default(Lcom/oplus/tbluniformeditor/common/opengl2/program/UniformMat4fvShaderParam;[FIZIILjava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-direct {v0, v7, v8}, Lcom/oplus/tbluniformeditor/common/opengl2/render/renderer/normal/WarpRender;->calcProjectionM(II)V

    .line 150
    .line 151
    .line 152
    iget-object v9, v0, Lcom/oplus/tbluniformeditor/common/opengl2/render/renderer/normal/WarpRender;->uProjectionM:Lcom/oplus/tbluniformeditor/common/opengl2/program/UniformMat4fvShaderParam;

    .line 153
    .line 154
    iget-object v10, v0, Lcom/oplus/tbluniformeditor/common/opengl2/render/renderer/normal/WarpRender;->projectionM:[F

    .line 155
    .line 156
    const/16 v19, 0x0

    .line 157
    .line 158
    const/16 v20, 0x0

    .line 159
    .line 160
    const/16 v18, 0x0

    .line 161
    .line 162
    const/16 v21, 0xe

    .line 163
    .line 164
    const/16 v22, 0x0

    .line 165
    .line 166
    move-object/from16 v16, v9

    .line 167
    .line 168
    move-object/from16 v17, v10

    .line 169
    .line 170
    invoke-static/range {v16 .. v22}, Lcom/oplus/tbluniformeditor/common/opengl2/program/UniformMat4fvShaderParam;->setValue$default(Lcom/oplus/tbluniformeditor/common/opengl2/program/UniformMat4fvShaderParam;[FIZIILjava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, v6}, Lcom/oplus/aiunit/vision/la70;->f(I)V

    .line 174
    .line 175
    .line 176
    iget-object v0, v0, Lcom/oplus/tbluniformeditor/common/opengl2/render/renderer/normal/WarpRender;->uTex:Lcom/oplus/tbluniformeditor/common/opengl2/program/Uniform1iShaderParam;

    .line 177
    .line 178
    invoke-virtual {v0, v6}, Lcom/oplus/tbluniformeditor/common/opengl2/program/Uniform1iShaderParam;->setValue(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v5}, Lcom/oplus/tbluniformeditor/common/opengl2/program/BufferDataBinder;->bind()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2}, Lcom/oplus/tbluniformeditor/common/opengl2/render/param/KeyName$Companion;->getKEY_STABLE_TRIANGLES_COUNT()Lcom/oplus/tbluniformeditor/common/opengl2/render/param/KeyName;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v1, v0}, Lcom/oplus/tbluniformeditor/common/opengl2/render/param/RenderArgs;->get(Lcom/oplus/tbluniformeditor/common/opengl2/render/param/KeyName;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Ljava/lang/Integer;

    .line 193
    .line 194
    if-eqz v0, :cond_1

    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    :cond_1
    move/from16 v16, v6

    .line 201
    .line 202
    new-instance v15, Lcom/oplus/tbluniformeditor/common/opengl2/canvas/FboKey;

    .line 203
    .line 204
    const/16 v19, 0x0

    .line 205
    .line 206
    const/16 v20, 0x4

    .line 207
    .line 208
    const/16 v21, 0x8

    .line 209
    .line 210
    const/16 v22, 0x0

    .line 211
    .line 212
    move/from16 v17, v7

    .line 213
    .line 214
    move/from16 v18, v8

    .line 215
    .line 216
    invoke-direct/range {v15 .. v22}, Lcom/oplus/tbluniformeditor/common/opengl2/canvas/FboKey;-><init>(IIILjava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 217
    .line 218
    .line 219
    sget-object v0, Lcom/oplus/tbluniformeditor/common/opengl2/canvas/GlCanvas;->Companion:Lcom/oplus/tbluniformeditor/common/opengl2/canvas/GlCanvas$Companion;

    .line 220
    .line 221
    invoke-virtual {v0, v15}, Lcom/oplus/tbluniformeditor/common/opengl2/canvas/GlCanvas$Companion;->obtain(Lcom/oplus/tbluniformeditor/common/opengl2/canvas/CanvasKey;)Lcom/oplus/tbluniformeditor/common/opengl2/canvas/GlCanvas;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    const-string v3, "null cannot be cast to non-null type com.oplus.tbluniformeditor.common.opengl2.canvas.ArrayFboGlCanvas"

    .line 226
    .line 227
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    check-cast v0, Lcom/oplus/tbluniformeditor/common/opengl2/canvas/ArrayFboGlCanvas;

    .line 231
    .line 232
    invoke-virtual {v0, v4}, Lcom/oplus/tbluniformeditor/common/opengl2/canvas/FboGlCanvas;->draw(Lcom/oplus/aiunit/vision/la70;)V

    .line 233
    .line 234
    .line 235
    invoke-static {}, Lcom/oplus/tbluniformeditor/common/opengl2/GlUtil;->checkGlError()V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v5}, Lcom/oplus/tbluniformeditor/common/opengl2/program/BufferDataBinder;->unbind()V

    .line 239
    .line 240
    .line 241
    invoke-virtual/range {p2 .. p2}, Lcom/oplus/tbluniformeditor/common/opengl2/program/GlProgram;->unUse()V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2}, Lcom/oplus/tbluniformeditor/common/opengl2/render/param/KeyName$Companion;->getKEY_NEXT_TEXTURE()Lcom/oplus/tbluniformeditor/common/opengl2/render/param/KeyName;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v1, v0, v4}, Lcom/oplus/tbluniformeditor/common/opengl2/render/param/RenderArgs;->set(Lcom/oplus/tbluniformeditor/common/opengl2/render/param/KeyName;Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    :cond_2
    return-void
.end method
