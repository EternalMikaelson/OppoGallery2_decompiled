.class public abstract Lcom/oplus/tbluniformeditor/common/opengl2/program/ShaderParam;
.super Ljava/lang/Object;
.source "GlProgram.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008&\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0015\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0006H \u00a2\u0006\u0002\u0008\u0014R\u001a\u0010\u0005\u001a\u00020\u0006X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u0012\u0010\u000b\u001a\u00020\u000cX\u00a0\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0002\u001a\u00020\u0003X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/oplus/tbluniformeditor/common/opengl2/program/ShaderParam;",
        "",
        "name",
        "",
        "(Ljava/lang/String;)V",
        "handle",
        "",
        "getHandle$foundation_common_release",
        "()I",
        "setHandle$foundation_common_release",
        "(I)V",
        "key",
        "Lcom/oplus/tbluniformeditor/common/opengl2/program/ShaderParamKey;",
        "getKey$foundation_common_release",
        "()Lcom/oplus/tbluniformeditor/common/opengl2/program/ShaderParamKey;",
        "getName",
        "()Ljava/lang/String;",
        "loadHandle",
        "",
        "programId",
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
.field private handle:I

.field private final name:Ljava/lang/String;


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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/oplus/tbluniformeditor/common/opengl2/program/ShaderParam;->name:Ljava/lang/String;

    .line 10
    .line 11
    const/4 p1, -0x1

    .line 12
    iput p1, p0, Lcom/oplus/tbluniformeditor/common/opengl2/program/ShaderParam;->handle:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final getHandle$foundation_common_release()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/tbluniformeditor/common/opengl2/program/ShaderParam;->handle:I

    .line 2
    .line 3
    return p0
.end method

.method public abstract getKey$foundation_common_release()Lcom/oplus/tbluniformeditor/common/opengl2/program/ShaderParamKey;
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/common/opengl2/program/ShaderParam;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public abstract loadHandle$foundation_common_release(I)V
.end method

.method public final setHandle$foundation_common_release(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/tbluniformeditor/common/opengl2/program/ShaderParam;->handle:I

    .line 2
    .line 3
    return-void
.end method
