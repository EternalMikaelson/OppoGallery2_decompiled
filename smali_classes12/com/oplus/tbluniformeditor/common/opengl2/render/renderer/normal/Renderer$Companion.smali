.class public final Lcom/oplus/tbluniformeditor/common/opengl2/render/renderer/normal/Renderer$Companion;
.super Ljava/lang/Object;
.source "Renderer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/tbluniformeditor/common/opengl2/render/renderer/normal/Renderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005*\u0001\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\r\u001a\u00020\u000eJ#\u0010\u000f\u001a\u0002H\u0010\"\u0008\u0008\u0000\u0010\u0010*\u00020\u000b2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u0002H\u00100\n\u00a2\u0006\u0002\u0010\u0012R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0007R*\u0010\u0008\u001a\u001e\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u000b0\n\u0012\u000c\u0012\n \u000c*\u0004\u0018\u00010\u000b0\u000b0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/oplus/tbluniformeditor/common/opengl2/render/renderer/normal/Renderer$Companion;",
        "",
        "()V",
        "TAG",
        "",
        "cache",
        "com/oplus/tbluniformeditor/common/opengl2/render/renderer/normal/Renderer$Companion$cache$1",
        "Lcom/oplus/tbluniformeditor/common/opengl2/render/renderer/normal/Renderer$Companion$cache$1;",
        "createFunc",
        "Lkotlin/Function1;",
        "Ljava/lang/Class;",
        "Lcom/oplus/tbluniformeditor/common/opengl2/render/renderer/normal/Renderer;",
        "kotlin.jvm.PlatformType",
        "clean",
        "",
        "get",
        "T",
        "clazz",
        "(Ljava/lang/Class;)Lcom/oplus/tbluniformeditor/common/opengl2/render/renderer/normal/Renderer;",
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
    invoke-direct {p0}, Lcom/oplus/tbluniformeditor/common/opengl2/render/renderer/normal/Renderer$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final clean()V
    .locals 1

    .line 1
    const-string p0, "Renderer"

    .line 2
    .line 3
    const-string v0, "clean: is called."

    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/oplus/tbluniformeditor/common/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/oplus/tbluniformeditor/common/opengl2/render/renderer/normal/Renderer;->access$getCache$cp()Lcom/oplus/tbluniformeditor/common/opengl2/render/renderer/normal/Renderer$Companion$cache$1;

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
    check-cast p0, Landroid/util/ArrayMap;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string v0, "<get-values>(...)"

    .line 26
    .line 27
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast p0, Ljava/lang/Iterable;

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/oplus/tbluniformeditor/common/opengl2/render/renderer/normal/Renderer;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/oplus/tbluniformeditor/common/opengl2/render/renderer/normal/Renderer;->recycle()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-static {}, Lcom/oplus/tbluniformeditor/common/opengl2/render/renderer/normal/Renderer;->access$getCache$cp()Lcom/oplus/tbluniformeditor/common/opengl2/render/renderer/normal/Renderer$Companion$cache$1;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->remove()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final get(Ljava/lang/Class;)Lcom/oplus/tbluniformeditor/common/opengl2/render/renderer/normal/Renderer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/oplus/tbluniformeditor/common/opengl2/render/renderer/normal/Renderer;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    const-string p0, "clazz"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/oplus/tbluniformeditor/common/opengl2/render/renderer/normal/Renderer;->access$getCache$cp()Lcom/oplus/tbluniformeditor/common/opengl2/render/renderer/normal/Renderer$Companion$cache$1;

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
    invoke-static {}, Lcom/oplus/tbluniformeditor/common/opengl2/render/renderer/normal/Renderer;->access$getCreateFunc$cp()Lkotlin/jvm/functions/Function1;

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
    check-cast v0, Lcom/oplus/tbluniformeditor/common/opengl2/render/renderer/normal/Renderer;

    .line 34
    .line 35
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_0
    const-string p0, "null cannot be cast to non-null type T of com.oplus.tbluniformeditor.common.opengl2.render.renderer.normal.Renderer.Companion.get"

    .line 39
    .line 40
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    check-cast v0, Lcom/oplus/tbluniformeditor/common/opengl2/render/renderer/normal/Renderer;

    .line 44
    .line 45
    return-object v0
.end method
