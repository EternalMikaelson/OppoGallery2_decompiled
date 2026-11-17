.class public abstract Lcom/oplus/tbluniformeditor/common/opengl2/render/renderer/normal/Renderer;
.super Ljava/lang/Object;
.source "Renderer.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/twk;
.implements Lcom/oplus/tbluniformeditor/common/opengl2/render/IName;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/tbluniformeditor/common/opengl2/render/renderer/normal/Renderer$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008&\u0018\u0000 12\u00020\u00012\u00020\u00022\u00020\u0003:\u00011B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001d\u0010\u000f\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J!\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u00112\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J!\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u00112\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H$\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J\u000f\u0010\u0016\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0017J\u000f\u0010\u0019\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001aR$\u0010\u001f\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001d8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"R\u0016\u0010$\u001a\u00020#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0016\u0010&\u001a\u00020#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010%R\u0018\u0010\'\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0014\u0010+\u001a\u00020\r8 X\u00a0\u0004\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010*R\u001a\u00100\u001a\u0008\u0012\u0004\u0012\u00020-0,8$X\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010/\u00a8\u00062"
    }
    d2 = {
        "Lcom/oplus/tbluniformeditor/common/opengl2/render/renderer/normal/Renderer;",
        "",
        "Lcom/oplus/aiunit/vision/twk;",
        "Lcom/oplus/tbluniformeditor/common/opengl2/render/IName;",
        "",
        "name",
        "<init>",
        "(Ljava/lang/String;)V",
        "Lcom/oplus/tbluniformeditor/common/opengl2/program/GlProgram;",
        "glProgram",
        "",
        "loadHandle",
        "(Lcom/oplus/tbluniformeditor/common/opengl2/program/GlProgram;)V",
        "Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ProgramShader;",
        "shader",
        "install",
        "(Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ProgramShader;)Lcom/oplus/tbluniformeditor/common/opengl2/program/GlProgram;",
        "Lcom/oplus/tbluniformeditor/common/opengl2/render/param/RenderArgs;",
        "renderArgs",
        "performRender",
        "(Lcom/oplus/tbluniformeditor/common/opengl2/render/param/RenderArgs;Lcom/oplus/tbluniformeditor/common/opengl2/program/GlProgram;)V",
        "render",
        "reuse",
        "()V",
        "recycle",
        "toString",
        "()Ljava/lang/String;",
        "Ljava/lang/String;",
        "getName",
        "Lcom/oplus/tbluniformeditor/common/opengl2/render/param/NodePath;",
        "<set-?>",
        "nodePath",
        "Lcom/oplus/tbluniformeditor/common/opengl2/render/param/NodePath;",
        "getNodePath",
        "()Lcom/oplus/tbluniformeditor/common/opengl2/render/param/NodePath;",
        "",
        "hasCreated",
        "Z",
        "hasDestroyed",
        "cacheProgram",
        "Lcom/oplus/tbluniformeditor/common/opengl2/program/GlProgram;",
        "getProgramShader$foundation_common_release",
        "()Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ProgramShader;",
        "programShader",
        "",
        "Lcom/oplus/tbluniformeditor/common/opengl2/program/ShaderParam;",
        "getHandleParams",
        "()[Lcom/oplus/tbluniformeditor/common/opengl2/program/ShaderParam;",
        "handleParams",
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
.field public static final Companion:Lcom/oplus/tbluniformeditor/common/opengl2/render/renderer/normal/Renderer$Companion;

.field private static final TAG:Ljava/lang/String; = "Renderer"

.field private static final cache:Lcom/oplus/tbluniformeditor/common/opengl2/render/renderer/normal/Renderer$Companion$cache$1;

.field private static final createFunc:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/oplus/tbluniformeditor/common/opengl2/render/renderer/normal/Renderer;",
            ">;",
            "Lcom/oplus/tbluniformeditor/common/opengl2/render/renderer/normal/Renderer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private cacheProgram:Lcom/oplus/tbluniformeditor/common/opengl2/program/GlProgram;

.field private hasCreated:Z

.field private hasDestroyed:Z

.field private final name:Ljava/lang/String;

.field private nodePath:Lcom/oplus/tbluniformeditor/common/opengl2/render/param/NodePath;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/tbluniformeditor/common/opengl2/render/renderer/normal/Renderer$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/oplus/tbluniformeditor/common/opengl2/render/renderer/normal/Renderer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/oplus/tbluniformeditor/common/opengl2/render/renderer/normal/Renderer;->Companion:Lcom/oplus/tbluniformeditor/common/opengl2/render/renderer/normal/Renderer$Companion;

    .line 8
    .line 9
    new-instance v0, Lcom/oplus/tbluniformeditor/common/opengl2/render/renderer/normal/Renderer$Companion$cache$1;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/oplus/tbluniformeditor/common/opengl2/render/renderer/normal/Renderer$Companion$cache$1;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/oplus/tbluniformeditor/common/opengl2/render/renderer/normal/Renderer;->cache:Lcom/oplus/tbluniformeditor/common/opengl2/render/renderer/normal/Renderer$Companion$cache$1;

    .line 15
    .line 16
    sget-object v0, Lcom/oplus/tbluniformeditor/common/opengl2/render/renderer/normal/Renderer$Companion$createFunc$1;->INSTANCE:Lcom/oplus/tbluniformeditor/common/opengl2/render/renderer/normal/Renderer$Companion$createFunc$1;

    .line 17
    .line 18
    sput-object v0, Lcom/oplus/tbluniformeditor/common/opengl2/render/renderer/normal/Renderer;->createFunc:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/oplus/tbluniformeditor/common/opengl2/render/renderer/normal/Renderer;->name:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v0, Lcom/oplus/tbluniformeditor/common/opengl2/render/param/NodePath;->Companion:Lcom/oplus/tbluniformeditor/common/opengl2/render/param/NodePath$Companion;

    .line 12
    .line 13
    filled-new-array {p1}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Lcom/oplus/tbluniformeditor/common/opengl2/render/param/NodePath$Companion;->toNodePath([Ljava/lang/String;)Lcom/oplus/tbluniformeditor/common/opengl2/render/param/NodePath;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/oplus/tbluniformeditor/common/opengl2/render/renderer/normal/Renderer;->nodePath:Lcom/oplus/tbluniformeditor/common/opengl2/render/param/NodePath;

    .line 22
    .line 23
    return-void
.end method

.method public static final synthetic access$getCache$cp()Lcom/oplus/tbluniformeditor/common/opengl2/render/renderer/normal/Renderer$Companion$cache$1;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/tbluniformeditor/common/opengl2/render/renderer/normal/Renderer;->cache:Lcom/oplus/tbluniformeditor/common/opengl2/render/renderer/normal/Renderer$Companion$cache$1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getCreateFunc$cp()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/tbluniformeditor/common/opengl2/render/renderer/normal/Renderer;->createFunc:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic install$default(Lcom/oplus/tbluniformeditor/common/opengl2/render/renderer/normal/Renderer;Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ProgramShader;ILjava/lang/Object;)Lcom/oplus/tbluniformeditor/common/opengl2/program/GlProgram;
    .locals 0

    .line 1
    if-nez p3, :cond_1

    .line 2
    .line 3
    and-int/lit8 p2, p2, 0x1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lcom/oplus/tbluniformeditor/common/opengl2/render/renderer/normal/Renderer;->install(Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ProgramShader;)Lcom/oplus/tbluniformeditor/common/opengl2/program/GlProgram;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: install"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method private final loadHandle(Lcom/oplus/tbluniformeditor/common/opengl2/program/GlProgram;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/common/opengl2/render/renderer/normal/Renderer;->cacheProgram:Lcom/oplus/tbluniformeditor/common/opengl2/program/GlProgram;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/common/opengl2/render/renderer/normal/Renderer;->getHandleParams()[Lcom/oplus/tbluniformeditor/common/opengl2/program/ShaderParam;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p1, p0}, Lcom/oplus/tbluniformeditor/common/opengl2/program/GlProgram;->loadHandle([Lcom/oplus/tbluniformeditor/common/opengl2/program/ShaderParam;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static synthetic performRender$default(Lcom/oplus/tbluniformeditor/common/opengl2/render/renderer/normal/Renderer;Lcom/oplus/tbluniformeditor/common/opengl2/render/param/RenderArgs;Lcom/oplus/tbluniformeditor/common/opengl2/program/GlProgram;ILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/oplus/tbluniformeditor/common/opengl2/render/renderer/normal/Renderer;->performRender(Lcom/oplus/tbluniformeditor/common/opengl2/render/param/RenderArgs;Lcom/oplus/tbluniformeditor/common/opengl2/program/GlProgram;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: performRender"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method


# virtual methods
.method public abstract getHandleParams()[Lcom/oplus/tbluniformeditor/common/opengl2/program/ShaderParam;
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/common/opengl2/render/renderer/normal/Renderer;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getNodePath()Lcom/oplus/tbluniformeditor/common/opengl2/render/param/NodePath;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/common/opengl2/render/renderer/normal/Renderer;->nodePath:Lcom/oplus/tbluniformeditor/common/opengl2/render/param/NodePath;

    .line 2
    .line 3
    return-object p0
.end method

.method public abstract getProgramShader$foundation_common_release()Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ProgramShader;
.end method

.method public install(Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ProgramShader;)Lcom/oplus/tbluniformeditor/common/opengl2/program/GlProgram;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/common/opengl2/render/renderer/normal/Renderer;->getProgramShader$foundation_common_release()Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ProgramShader;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ProgramShader;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_1
    sget-object v0, Lcom/oplus/tbluniformeditor/common/opengl2/program/GlProgram;->Companion:Lcom/oplus/tbluniformeditor/common/opengl2/program/GlProgram$Companion;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/oplus/tbluniformeditor/common/opengl2/program/GlProgram$Companion;->obtain(Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ProgramShader;)Lcom/oplus/tbluniformeditor/common/opengl2/program/GlProgram;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/oplus/tbluniformeditor/common/opengl2/program/GlProgram;->install()V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1}, Lcom/oplus/tbluniformeditor/common/opengl2/render/renderer/normal/Renderer;->loadHandle(Lcom/oplus/tbluniformeditor/common/opengl2/program/GlProgram;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/oplus/tbluniformeditor/common/opengl2/render/renderer/normal/Renderer;->cacheProgram:Lcom/oplus/tbluniformeditor/common/opengl2/program/GlProgram;

    .line 28
    .line 29
    return-object p1
.end method

.method public final performRender(Lcom/oplus/tbluniformeditor/common/opengl2/render/param/RenderArgs;Lcom/oplus/tbluniformeditor/common/opengl2/program/GlProgram;)V
    .locals 1

    .line 1
    const-string v0, "renderArgs"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/oplus/tbluniformeditor/common/opengl2/program/GlProgram;->getProgramShader()Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ProgramShader;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p2, 0x0

    .line 14
    :goto_0
    invoke-virtual {p0, p2}, Lcom/oplus/tbluniformeditor/common/opengl2/render/renderer/normal/Renderer;->install(Lcom/oplus/tbluniformeditor/common/opengl2/render/shader/ProgramShader;)Lcom/oplus/tbluniformeditor/common/opengl2/program/GlProgram;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p0, p1, p2}, Lcom/oplus/tbluniformeditor/common/opengl2/render/renderer/normal/Renderer;->render(Lcom/oplus/tbluniformeditor/common/opengl2/render/param/RenderArgs;Lcom/oplus/tbluniformeditor/common/opengl2/program/GlProgram;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public recycle()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract render(Lcom/oplus/tbluniformeditor/common/opengl2/render/param/RenderArgs;Lcom/oplus/tbluniformeditor/common/opengl2/program/GlProgram;)V
.end method

.method public reuse()V
    .locals 0

    .line 1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/common/opengl2/render/renderer/normal/Renderer;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
