.class public final Lcom/oplus/tbluniformeditor/common/opengl2/program/Uniform3fvShaderParam;
.super Lcom/oplus/tbluniformeditor/common/opengl2/program/UniformShaderParam;
.source "GlProgram.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/tbluniformeditor/common/opengl2/program/Uniform3fvShaderParam$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0014\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0018\u0000 \u000c2\u00020\u0001:\u0001\u000cB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\"\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/oplus/tbluniformeditor/common/opengl2/program/Uniform3fvShaderParam;",
        "Lcom/oplus/tbluniformeditor/common/opengl2/program/UniformShaderParam;",
        "name",
        "",
        "(Ljava/lang/String;)V",
        "setValue",
        "",
        "values",
        "",
        "count",
        "",
        "offset",
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
.field public static final Companion:Lcom/oplus/tbluniformeditor/common/opengl2/program/Uniform3fvShaderParam$Companion;

.field private static final NUM_3:I = 0x3


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/tbluniformeditor/common/opengl2/program/Uniform3fvShaderParam$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/oplus/tbluniformeditor/common/opengl2/program/Uniform3fvShaderParam$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/oplus/tbluniformeditor/common/opengl2/program/Uniform3fvShaderParam;->Companion:Lcom/oplus/tbluniformeditor/common/opengl2/program/Uniform3fvShaderParam$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/oplus/tbluniformeditor/common/opengl2/program/UniformShaderParam;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic setValue$default(Lcom/oplus/tbluniformeditor/common/opengl2/program/Uniform3fvShaderParam;[FIIILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    array-length p2, p1

    .line 6
    div-int/lit8 p2, p2, 0x3

    .line 7
    .line 8
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 9
    .line 10
    if-eqz p4, :cond_1

    .line 11
    .line 12
    const/4 p3, 0x0

    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/tbluniformeditor/common/opengl2/program/Uniform3fvShaderParam;->setValue([FII)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final setValue([FII)V
    .locals 1

    .line 1
    const-string v0, "values"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/common/opengl2/program/ShaderParam;->getHandle$foundation_common_release()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    invoke-static {p0, p2, p1, p3}, Landroid/opengl/GLES20;->glUniform3fv(II[FI)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/oplus/tbluniformeditor/common/opengl2/GlUtil;->checkGlError()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
