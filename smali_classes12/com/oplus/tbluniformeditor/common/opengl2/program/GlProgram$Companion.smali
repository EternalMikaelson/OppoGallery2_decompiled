.class public final Lcom/oplus/tbluniformeditor/common/opengl2/program/GlProgram$Companion;
.super Ljava/lang/Object;
.source "GlProgram.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/tbluniformeditor/common/opengl2/program/GlProgram;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00005\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006*\u0001\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J \u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u0004H\u0002J\u0006\u0010\u0012\u001a\u00020\rJ\u000e\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\nR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0007R\u001a\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/oplus/tbluniformeditor/common/opengl2/program/GlProgram$Companion;",
        "",
        "()V",
        "TAG",
        "",
        "cachePool",
        "com/oplus/tbluniformeditor/common/opengl2/program/GlProgram$Companion$cachePool$1",
        "Lcom/oplus/tbluniformeditor/common/opengl2/program/GlProgram$Companion$cachePool$1;",
        "createFunc",
        "Lkotlin/Function1;",
        "Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ProgramShader;",
        "Lcom/oplus/tbluniformeditor/common/opengl2/program/GlProgram;",
        "addShader",
        "",
        "programId",
        "",
        "type",
        "glsl",
        "clean",
        "obtain",
        "programShader",
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
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/tbluniformeditor/common/opengl2/program/GlProgram$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$addShader(Lcom/oplus/tbluniformeditor/common/opengl2/program/GlProgram$Companion;IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/tbluniformeditor/common/opengl2/program/GlProgram$Companion;->addShader(IILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final addShader(IILjava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p2}, Landroid/opengl/GLES20;->glCreateShader(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0, p3}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 9
    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    new-array v0, p2, [I

    .line 13
    .line 14
    const v1, 0x8b81

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {p0, v1, v0, v2}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 19
    .line 20
    .line 21
    aget v0, v0, v2

    .line 22
    .line 23
    if-ne v0, p2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move p2, v2

    .line 27
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, ", source: "

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    invoke-static {p2, p3}, Lcom/oplus/tbluniformeditor/common/opengl2/GlUtil;->checkGlException(ZLjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1, p0}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 55
    .line 56
    .line 57
    invoke-static {p0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lcom/oplus/tbluniformeditor/common/opengl2/GlUtil;->checkGlError()V

    .line 61
    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final clean()V
    .locals 1

    .line 1
    const-string p0, "GlProgram"

    .line 2
    .line 3
    const-string v0, "clean: is called."

    .line 4
    .line 5
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/oplus/tbluniformeditor/common/opengl2/program/GlProgram;->access$getCachePool$cp()Lcom/oplus/tbluniformeditor/common/opengl2/program/GlProgram$Companion$cachePool$1;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    check-cast p0, Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/util/Map$Entry;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/oplus/tbluniformeditor/common/opengl2/program/GlProgram;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/oplus/tbluniformeditor/common/opengl2/program/GlProgram;->recycle()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-static {}, Lcom/oplus/tbluniformeditor/common/opengl2/program/GlProgram;->access$getCachePool$cp()Lcom/oplus/tbluniformeditor/common/opengl2/program/GlProgram$Companion$cachePool$1;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->remove()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final obtain(Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ProgramShader;)Lcom/oplus/tbluniformeditor/common/opengl2/program/GlProgram;
    .locals 1

    .line 1
    const-string p0, "programShader"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/oplus/tbluniformeditor/common/opengl2/program/GlProgram;->access$getCachePool$cp()Lcom/oplus/tbluniformeditor/common/opengl2/program/GlProgram$Companion$cachePool$1;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    check-cast p0, Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-static {}, Lcom/oplus/tbluniformeditor/common/opengl2/program/GlProgram;->access$getCreateFunc$cp()Lkotlin/jvm/functions/Function1;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/oplus/tbluniformeditor/common/opengl2/program/GlProgram;

    .line 34
    .line 35
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_0
    const-string p0, "getOrPut(...)"

    .line 39
    .line 40
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    check-cast v0, Lcom/oplus/tbluniformeditor/common/opengl2/program/GlProgram;

    .line 44
    .line 45
    return-object v0
.end method
