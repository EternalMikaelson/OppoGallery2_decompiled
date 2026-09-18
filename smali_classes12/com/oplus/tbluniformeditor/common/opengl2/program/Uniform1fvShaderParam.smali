.class public final Lcom/oplus/tbluniformeditor/common/opengl2/program/Uniform1fvShaderParam;
.super Lcom/oplus/tbluniformeditor/common/opengl2/program/UniformShaderParam;
.source "GlProgram.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0014\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\"\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/oplus/tbluniformeditor/common/opengl2/program/Uniform1fvShaderParam;",
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

.method public static synthetic setValue$default(Lcom/oplus/tbluniformeditor/common/opengl2/program/Uniform1fvShaderParam;[FIIILjava/lang/Object;)V
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
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 7
    .line 8
    if-eqz p4, :cond_1

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/tbluniformeditor/common/opengl2/program/Uniform1fvShaderParam;->setValue([FII)V

    .line 12
    .line 13
    .line 14
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
    invoke-static {p0, p2, p1, p3}, Landroid/opengl/GLES20;->glUniform1fv(II[FI)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/oplus/tbluniformeditor/common/opengl2/GlUtil;->checkGlError()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
