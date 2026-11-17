.class public final Lcom/oplus/tbluniformeditor/common/opengl2/canvas/GlCanvas$Companion;
.super Ljava/lang/Object;
.source "GlCanvas.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/tbluniformeditor/common/opengl2/canvas/GlCanvas;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00003\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0008\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\n\u001a\u00020\u000bJ\u0012\u0010\u000c\u001a\u0006\u0012\u0002\u0008\u00030\r2\u0006\u0010\u000e\u001a\u00020\u000fJ\u0014\u0010\u0010\u001a\u00020\u000b2\n\u0010\u0011\u001a\u0006\u0012\u0002\u0008\u00030\rH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\t\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/oplus/tbluniformeditor/common/opengl2/canvas/GlCanvas$Companion;",
        "",
        "()V",
        "MAX_POOL_SIZE",
        "",
        "TAG",
        "",
        "cachePool",
        "com/oplus/tbluniformeditor/common/opengl2/canvas/GlCanvas$Companion$cachePool$1",
        "Lcom/oplus/tbluniformeditor/common/opengl2/canvas/GlCanvas$Companion$cachePool$1;",
        "clean",
        "",
        "obtain",
        "Lcom/oplus/tbluniformeditor/common/opengl2/canvas/GlCanvas;",
        "key",
        "Lcom/oplus/tbluniformeditor/common/opengl2/canvas/CanvasKey;",
        "reuse",
        "canvas",
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
    invoke-direct {p0}, Lcom/oplus/tbluniformeditor/common/opengl2/canvas/GlCanvas$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$reuse(Lcom/oplus/tbluniformeditor/common/opengl2/canvas/GlCanvas$Companion;Lcom/oplus/tbluniformeditor/common/opengl2/canvas/GlCanvas;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/tbluniformeditor/common/opengl2/canvas/GlCanvas$Companion;->reuse(Lcom/oplus/tbluniformeditor/common/opengl2/canvas/GlCanvas;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final reuse(Lcom/oplus/tbluniformeditor/common/opengl2/canvas/GlCanvas;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/tbluniformeditor/common/opengl2/canvas/GlCanvas<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/oplus/tbluniformeditor/common/opengl2/canvas/GlCanvas;->access$getCachePool$cp()Lcom/oplus/tbluniformeditor/common/opengl2/canvas/GlCanvas$Companion$cachePool$1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    check-cast p0, Lcom/oplus/tbluniformeditor/common/opengl2/KeyCachePool;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/oplus/tbluniformeditor/common/opengl2/canvas/GlCanvas;->getKey()Lcom/oplus/tbluniformeditor/common/opengl2/canvas/CanvasKey;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0, p1}, Lcom/oplus/tbluniformeditor/common/opengl2/KeyCachePool;->reuse(Ljava/lang/Object;Lcom/oplus/tbluniformeditor/common/io/IRecyclable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final clean()V
    .locals 1

    .line 1
    const-string p0, "GlCanvas"

    .line 2
    .line 3
    const-string v0, "clean: is called."

    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/oplus/tbluniformeditor/common/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/oplus/tbluniformeditor/common/opengl2/canvas/GlCanvas;->access$getCachePool$cp()Lcom/oplus/tbluniformeditor/common/opengl2/canvas/GlCanvas$Companion$cachePool$1;

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
    check-cast p0, Lcom/oplus/tbluniformeditor/common/opengl2/KeyCachePool;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/common/opengl2/KeyCachePool;->clean()V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/oplus/tbluniformeditor/common/opengl2/canvas/GlCanvas;->access$getCachePool$cp()Lcom/oplus/tbluniformeditor/common/opengl2/canvas/GlCanvas$Companion$cachePool$1;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->remove()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final obtain(Lcom/oplus/tbluniformeditor/common/opengl2/canvas/CanvasKey;)Lcom/oplus/tbluniformeditor/common/opengl2/canvas/GlCanvas;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/tbluniformeditor/common/opengl2/canvas/CanvasKey;",
            ")",
            "Lcom/oplus/tbluniformeditor/common/opengl2/canvas/GlCanvas<",
            "*>;"
        }
    .end annotation

    .line 1
    const-string p0, "key"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/oplus/tbluniformeditor/common/opengl2/canvas/GlCanvas;->access$getCachePool$cp()Lcom/oplus/tbluniformeditor/common/opengl2/canvas/GlCanvas$Companion$cachePool$1;

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
    check-cast p0, Lcom/oplus/tbluniformeditor/common/opengl2/KeyCachePool;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/oplus/tbluniformeditor/common/opengl2/KeyCachePool;->obtain(Ljava/lang/Object;)Lcom/oplus/tbluniformeditor/common/io/IRecyclable;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    check-cast p0, Lcom/oplus/tbluniformeditor/common/opengl2/canvas/GlCanvas;

    .line 27
    .line 28
    return-object p0
.end method
