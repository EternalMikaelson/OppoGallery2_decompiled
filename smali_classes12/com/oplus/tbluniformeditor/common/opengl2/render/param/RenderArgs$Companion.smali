.class public final Lcom/oplus/tbluniformeditor/common/opengl2/render/param/RenderArgs$Companion;
.super Ljava/lang/Object;
.source "RenderArgs.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/tbluniformeditor/common/opengl2/render/param/RenderArgs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0008\u001a\u00020\tJ\u0006\u0010\n\u001a\u00020\u0007J\u0010\u0010\u000b\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u0007H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/oplus/tbluniformeditor/common/opengl2/render/param/RenderArgs$Companion;",
        "",
        "()V",
        "TAG",
        "",
        "cachePool",
        "Lcom/oplus/tbluniformeditor/common/opengl2/NoKeyCachePool;",
        "Lcom/oplus/tbluniformeditor/common/opengl2/render/param/RenderArgs;",
        "clean",
        "",
        "obtain",
        "reuse",
        "renderArgs",
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
    invoke-direct {p0}, Lcom/oplus/tbluniformeditor/common/opengl2/render/param/RenderArgs$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$reuse(Lcom/oplus/tbluniformeditor/common/opengl2/render/param/RenderArgs$Companion;Lcom/oplus/tbluniformeditor/common/opengl2/render/param/RenderArgs;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/tbluniformeditor/common/opengl2/render/param/RenderArgs$Companion;->reuse(Lcom/oplus/tbluniformeditor/common/opengl2/render/param/RenderArgs;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final reuse(Lcom/oplus/tbluniformeditor/common/opengl2/render/param/RenderArgs;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/oplus/tbluniformeditor/common/opengl2/render/param/RenderArgs;->access$getCachePool$cp()Lcom/oplus/tbluniformeditor/common/opengl2/NoKeyCachePool;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lcom/oplus/tbluniformeditor/common/opengl2/NoKeyCachePool;->reuse(Lcom/oplus/tbluniformeditor/common/io/IRecyclable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final clean()V
    .locals 1

    .line 1
    const-string p0, "RenderArgs"

    .line 2
    .line 3
    const-string v0, "clean: is called."

    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/oplus/tbluniformeditor/common/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/oplus/tbluniformeditor/common/opengl2/render/param/RenderArgs;->access$getCachePool$cp()Lcom/oplus/tbluniformeditor/common/opengl2/NoKeyCachePool;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/common/opengl2/NoKeyCachePool;->clean()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final obtain()Lcom/oplus/tbluniformeditor/common/opengl2/render/param/RenderArgs;
    .locals 0

    .line 1
    invoke-static {}, Lcom/oplus/tbluniformeditor/common/opengl2/render/param/RenderArgs;->access$getCachePool$cp()Lcom/oplus/tbluniformeditor/common/opengl2/NoKeyCachePool;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/common/opengl2/NoKeyCachePool;->obtain()Lcom/oplus/tbluniformeditor/common/io/IRecyclable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/oplus/tbluniformeditor/common/opengl2/render/param/RenderArgs;

    .line 10
    .line 11
    return-object p0
.end method
