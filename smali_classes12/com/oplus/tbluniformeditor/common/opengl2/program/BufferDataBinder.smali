.class public final Lcom/oplus/tbluniformeditor/common/opengl2/program/BufferDataBinder;
.super Lcom/oplus/tbluniformeditor/common/opengl2/program/BufferBinder;
.source "GlProgram.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/tbluniformeditor/common/opengl2/program/BufferDataBinder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u000e\u001a\u00020\u000fH\u0016J\u0008\u0010\u0010\u001a\u00020\u000fH\u0016J\u0008\u0010\u0011\u001a\u00020\u000fH\u0016J\u0008\u0010\u0012\u001a\u00020\u000fH\u0016J\u0008\u0010\u0013\u001a\u00020\u000fH\u0016J\u0008\u0010\u0014\u001a\u00020\u000fH\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0008@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0008@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000b\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/oplus/tbluniformeditor/common/opengl2/program/BufferDataBinder;",
        "Lcom/oplus/tbluniformeditor/common/opengl2/program/BufferBinder;",
        "vboData",
        "Ljava/nio/Buffer;",
        "(Ljava/nio/Buffer;)V",
        "isInstalled",
        "",
        "<set-?>",
        "",
        "vaoId",
        "getVaoId",
        "()I",
        "vboId",
        "getVboId",
        "bind",
        "",
        "install",
        "recycle",
        "unUse",
        "unbind",
        "use",
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
.field public static final Companion:Lcom/oplus/tbluniformeditor/common/opengl2/program/BufferDataBinder$Companion;

.field private static final TAG:Ljava/lang/String; = "BufferDataBinder"

.field private static final cachePool:Lcom/oplus/tbluniformeditor/common/opengl2/program/BufferDataBinder$Companion$cachePool$1;

.field private static final createFunc:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/nio/FloatBuffer;",
            "Lcom/oplus/tbluniformeditor/common/opengl2/program/BufferDataBinder;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private isInstalled:Z

.field private vaoId:I

.field private final vboData:Ljava/nio/Buffer;

.field private vboId:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/tbluniformeditor/common/opengl2/program/BufferDataBinder$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/oplus/tbluniformeditor/common/opengl2/program/BufferDataBinder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/oplus/tbluniformeditor/common/opengl2/program/BufferDataBinder;->Companion:Lcom/oplus/tbluniformeditor/common/opengl2/program/BufferDataBinder$Companion;

    .line 8
    .line 9
    new-instance v0, Lcom/oplus/tbluniformeditor/common/opengl2/program/BufferDataBinder$Companion$cachePool$1;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/oplus/tbluniformeditor/common/opengl2/program/BufferDataBinder$Companion$cachePool$1;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/oplus/tbluniformeditor/common/opengl2/program/BufferDataBinder;->cachePool:Lcom/oplus/tbluniformeditor/common/opengl2/program/BufferDataBinder$Companion$cachePool$1;

    .line 15
    .line 16
    sget-object v0, Lcom/oplus/tbluniformeditor/common/opengl2/program/BufferDataBinder$Companion$createFunc$1;->INSTANCE:Lcom/oplus/tbluniformeditor/common/opengl2/program/BufferDataBinder$Companion$createFunc$1;

    .line 17
    .line 18
    sput-object v0, Lcom/oplus/tbluniformeditor/common/opengl2/program/BufferDataBinder;->createFunc:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Ljava/nio/Buffer;)V
    .locals 1

    .line 1
    const-string v0, "vboData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/oplus/tbluniformeditor/common/opengl2/program/BufferBinder;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/oplus/tbluniformeditor/common/opengl2/program/BufferDataBinder;->vboData:Ljava/nio/Buffer;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic access$getCachePool$cp()Lcom/oplus/tbluniformeditor/common/opengl2/program/BufferDataBinder$Companion$cachePool$1;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/tbluniformeditor/common/opengl2/program/BufferDataBinder;->cachePool:Lcom/oplus/tbluniformeditor/common/opengl2/program/BufferDataBinder$Companion$cachePool$1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getCreateFunc$cp()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/tbluniformeditor/common/opengl2/program/BufferDataBinder;->createFunc:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public bind()V
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/tbluniformeditor/common/opengl2/program/BufferDataBinder;->vaoId:I

    .line 2
    .line 3
    invoke-static {p0}, Landroid/opengl/GLES30;->glBindVertexArray(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/oplus/tbluniformeditor/common/opengl2/GlUtil;->checkGlError()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final getVaoId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/tbluniformeditor/common/opengl2/program/BufferDataBinder;->vaoId:I

    .line 2
    .line 3
    return p0
.end method

.method public final getVboId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/tbluniformeditor/common/opengl2/program/BufferDataBinder;->vboId:I

    .line 2
    .line 3
    return p0
.end method

.method public install()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/oplus/tbluniformeditor/common/opengl2/program/BufferDataBinder;->isInstalled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/oplus/tbluniformeditor/common/opengl2/program/BufferDataBinder;->isInstalled:Z

    .line 8
    .line 9
    new-array v1, v0, [I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES30;->glGenVertexArrays(I[II)V

    .line 13
    .line 14
    .line 15
    aget v1, v1, v2

    .line 16
    .line 17
    iput v1, p0, Lcom/oplus/tbluniformeditor/common/opengl2/program/BufferDataBinder;->vaoId:I

    .line 18
    .line 19
    new-array v1, v0, [I

    .line 20
    .line 21
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenBuffers(I[II)V

    .line 22
    .line 23
    .line 24
    aget v0, v1, v2

    .line 25
    .line 26
    iput v0, p0, Lcom/oplus/tbluniformeditor/common/opengl2/program/BufferDataBinder;->vboId:I

    .line 27
    .line 28
    invoke-static {}, Lcom/oplus/tbluniformeditor/common/opengl2/GlUtil;->checkGlError()V

    .line 29
    .line 30
    .line 31
    iget v0, p0, Lcom/oplus/tbluniformeditor/common/opengl2/program/BufferDataBinder;->vaoId:I

    .line 32
    .line 33
    invoke-static {v0}, Landroid/opengl/GLES30;->glBindVertexArray(I)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/oplus/tbluniformeditor/common/opengl2/GlUtil;->checkGlError()V

    .line 37
    .line 38
    .line 39
    iget v0, p0, Lcom/oplus/tbluniformeditor/common/opengl2/program/BufferDataBinder;->vboId:I

    .line 40
    .line 41
    const v1, 0x8892

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/common/opengl2/program/BufferDataBinder;->vboData:Ljava/nio/Buffer;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/common/opengl2/program/BufferDataBinder;->vboData:Ljava/nio/Buffer;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    mul-int/lit8 v0, v0, 0x4

    .line 59
    .line 60
    iget-object v2, p0, Lcom/oplus/tbluniformeditor/common/opengl2/program/BufferDataBinder;->vboData:Ljava/nio/Buffer;

    .line 61
    .line 62
    const v3, 0x88e4

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v0, v2, v3}, Landroid/opengl/GLES20;->glBufferData(IILjava/nio/Buffer;I)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lcom/oplus/tbluniformeditor/common/opengl2/GlUtil;->checkGlError()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/common/opengl2/program/BufferDataBinder;->unUse()V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public recycle()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/oplus/tbluniformeditor/common/opengl2/program/BufferDataBinder;->isInstalled:Z

    .line 3
    .line 4
    iget v1, p0, Lcom/oplus/tbluniformeditor/common/opengl2/program/BufferDataBinder;->vaoId:I

    .line 5
    .line 6
    filled-new-array {v1}, [I

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-static {v2, v1, v0}, Landroid/opengl/GLES30;->glDeleteVertexArrays(I[II)V

    .line 12
    .line 13
    .line 14
    iget p0, p0, Lcom/oplus/tbluniformeditor/common/opengl2/program/BufferDataBinder;->vboId:I

    .line 15
    .line 16
    filled-new-array {p0}, [I

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {v2, p0, v0}, Landroid/opengl/GLES20;->glDeleteBuffers(I[II)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public unUse()V
    .locals 1

    .line 1
    const p0, 0x8892

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p0, v0}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Landroid/opengl/GLES30;->glBindVertexArray(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/oplus/tbluniformeditor/common/opengl2/GlUtil;->checkGlError()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public unbind()V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p0}, Landroid/opengl/GLES30;->glBindVertexArray(I)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/oplus/tbluniformeditor/common/opengl2/GlUtil;->checkGlError()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public use()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/oplus/tbluniformeditor/common/opengl2/program/BufferDataBinder;->vaoId:I

    .line 2
    .line 3
    invoke-static {v0}, Landroid/opengl/GLES30;->glBindVertexArray(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/oplus/tbluniformeditor/common/opengl2/GlUtil;->checkGlError()V

    .line 7
    .line 8
    .line 9
    const v0, 0x8892

    .line 10
    .line 11
    .line 12
    iget p0, p0, Lcom/oplus/tbluniformeditor/common/opengl2/program/BufferDataBinder;->vboId:I

    .line 13
    .line 14
    invoke-static {v0, p0}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/oplus/tbluniformeditor/common/opengl2/GlUtil;->checkGlError()V

    .line 18
    .line 19
    .line 20
    return-void
.end method
