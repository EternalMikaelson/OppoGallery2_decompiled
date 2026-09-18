.class public Lcom/oplus/tbluniformeditor/common/opengl2/program/UniformShaderParam;
.super Lcom/oplus/tbluniformeditor/common/opengl2/program/ShaderParam;
.source "GlProgram.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0016\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0015\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0010\u00a2\u0006\u0002\u0008\rR\u0014\u0010\u0005\u001a\u00020\u0006X\u0090\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/oplus/tbluniformeditor/common/opengl2/program/UniformShaderParam;",
        "Lcom/oplus/tbluniformeditor/common/opengl2/program/ShaderParam;",
        "name",
        "",
        "(Ljava/lang/String;)V",
        "key",
        "Lcom/oplus/tbluniformeditor/common/opengl2/program/ShaderParamKey;",
        "getKey$foundation_common_release",
        "()Lcom/oplus/tbluniformeditor/common/opengl2/program/ShaderParamKey;",
        "loadHandle",
        "",
        "programId",
        "",
        "loadHandle$foundation_common_release",
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


# instance fields
.field private final key:Lcom/oplus/tbluniformeditor/common/opengl2/program/ShaderParamKey;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/oplus/tbluniformeditor/common/opengl2/program/ShaderParam;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/oplus/tbluniformeditor/common/opengl2/program/ShaderParamKey;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1, p1}, Lcom/oplus/tbluniformeditor/common/opengl2/program/ShaderParamKey;-><init>(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/oplus/tbluniformeditor/common/opengl2/program/UniformShaderParam;->key:Lcom/oplus/tbluniformeditor/common/opengl2/program/ShaderParamKey;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public getKey$foundation_common_release()Lcom/oplus/tbluniformeditor/common/opengl2/program/ShaderParamKey;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/common/opengl2/program/UniformShaderParam;->key:Lcom/oplus/tbluniformeditor/common/opengl2/program/ShaderParamKey;

    .line 2
    .line 3
    return-object p0
.end method

.method public loadHandle$foundation_common_release(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/common/opengl2/program/ShaderParam;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/oplus/tbluniformeditor/common/opengl2/program/ShaderParam;->setHandle$foundation_common_release(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
