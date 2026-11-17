.class public Lcom/oplus/tbluniformeditor/common/opengl2/program/AttributeShaderParam;
.super Lcom/oplus/tbluniformeditor/common/opengl2/program/ShaderParam;
.source "GlProgram.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/tbluniformeditor/common/opengl2/program/AttributeShaderParam$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0014\n\u0002\u0008\u0004\u0008\u0016\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0007J\u0015\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0005H\u0010\u00a2\u0006\u0002\u0008\u0010J\u001e\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u0005J\u0016\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u0005R\u0014\u0010\u0008\u001a\u00020\tX\u0090\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000cR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/oplus/tbluniformeditor/common/opengl2/program/AttributeShaderParam;",
        "Lcom/oplus/tbluniformeditor/common/opengl2/program/ShaderParam;",
        "name",
        "",
        "size",
        "",
        "location",
        "(Ljava/lang/String;ILjava/lang/Integer;)V",
        "key",
        "Lcom/oplus/tbluniformeditor/common/opengl2/program/ShaderParamKey;",
        "getKey$foundation_common_release",
        "()Lcom/oplus/tbluniformeditor/common/opengl2/program/ShaderParamKey;",
        "Ljava/lang/Integer;",
        "loadHandle",
        "",
        "programId",
        "loadHandle$foundation_common_release",
        "setValue",
        "values",
        "",
        "stride",
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
.field public static final Companion:Lcom/oplus/tbluniformeditor/common/opengl2/program/AttributeShaderParam$Companion;

.field private static final TAG:Ljava/lang/String; = "AttributeShaderParam"


# instance fields
.field private final key:Lcom/oplus/tbluniformeditor/common/opengl2/program/ShaderParamKey;

.field private final location:Ljava/lang/Integer;

.field private final size:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/tbluniformeditor/common/opengl2/program/AttributeShaderParam$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/oplus/tbluniformeditor/common/opengl2/program/AttributeShaderParam$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/oplus/tbluniformeditor/common/opengl2/program/AttributeShaderParam;->Companion:Lcom/oplus/tbluniformeditor/common/opengl2/program/AttributeShaderParam$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Integer;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/tbluniformeditor/common/opengl2/program/ShaderParam;-><init>(Ljava/lang/String;)V

    iput p2, p0, Lcom/oplus/tbluniformeditor/common/opengl2/program/AttributeShaderParam;->size:I

    iput-object p3, p0, Lcom/oplus/tbluniformeditor/common/opengl2/program/AttributeShaderParam;->location:Ljava/lang/Integer;

    .line 2
    new-instance p2, Lcom/oplus/tbluniformeditor/common/opengl2/program/ShaderParamKey;

    const/4 p3, 0x0

    invoke-direct {p2, p3, p1}, Lcom/oplus/tbluniformeditor/common/opengl2/program/ShaderParamKey;-><init>(ILjava/lang/String;)V

    iput-object p2, p0, Lcom/oplus/tbluniformeditor/common/opengl2/program/AttributeShaderParam;->key:Lcom/oplus/tbluniformeditor/common/opengl2/program/ShaderParamKey;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/tbluniformeditor/common/opengl2/program/AttributeShaderParam;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public getKey$foundation_common_release()Lcom/oplus/tbluniformeditor/common/opengl2/program/ShaderParamKey;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/common/opengl2/program/AttributeShaderParam;->key:Lcom/oplus/tbluniformeditor/common/opengl2/program/ShaderParamKey;

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
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/oplus/tbluniformeditor/common/opengl2/program/ShaderParam;->setHandle$foundation_common_release(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/common/opengl2/program/ShaderParam;->getHandle$foundation_common_release()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v0, -0x1

    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v0, "loadHandle: name: "

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/common/opengl2/program/ShaderParam;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, ", glGetAttribLocation return -1."

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v0, "AttributeShaderParam"

    .line 43
    .line 44
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/oplus/tbluniformeditor/common/opengl2/program/AttributeShaderParam;->location:Ljava/lang/Integer;

    .line 48
    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-virtual {p0, p1}, Lcom/oplus/tbluniformeditor/common/opengl2/program/ShaderParam;->setHandle$foundation_common_release(I)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method

.method public final setValue(II)V
    .locals 7

    .line 6
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/common/opengl2/program/ShaderParam;->getHandle$foundation_common_release()I

    move-result v0

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 7
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/common/opengl2/program/ShaderParam;->getHandle$foundation_common_release()I

    move-result v1

    iget v2, p0, Lcom/oplus/tbluniformeditor/common/opengl2/program/AttributeShaderParam;->size:I

    mul-int/lit8 v5, p1, 0x4

    mul-int/lit8 v6, p2, 0x4

    const/16 v3, 0x1406

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 8
    invoke-static {}, Lcom/oplus/tbluniformeditor/common/opengl2/GlUtil;->checkGlError()V

    return-void
.end method

.method public final setValue([FII)V
    .locals 6

    const-string v0, "values"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x8892

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    const/4 v0, 0x0

    const/4 v2, 0x3

    .line 2
    invoke-static {p1, v1, v0, v2, v0}, Lcom/oplus/tbluniformeditor/common/ext/ArraysExtKt;->toBuffer$default([FZLjava/nio/ByteOrder;ILjava/lang/Object;)Ljava/nio/FloatBuffer;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v5

    .line 3
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/common/opengl2/program/ShaderParam;->getHandle$foundation_common_release()I

    move-result p1

    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 4
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/common/opengl2/program/ShaderParam;->getHandle$foundation_common_release()I

    move-result v0

    iget v1, p0, Lcom/oplus/tbluniformeditor/common/opengl2/program/AttributeShaderParam;->size:I

    mul-int/lit8 v4, p2, 0x4

    const/16 v2, 0x1406

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 5
    invoke-static {}, Lcom/oplus/tbluniformeditor/common/opengl2/GlUtil;->checkGlError()V

    return-void
.end method
