.class public final Lcom/oplus/tbluniformeditor/common/opengl2/render/param/RenderArgs;
.super Ljava/lang/Object;
.source "RenderArgs.kt"

# interfaces
.implements Lcom/oplus/tbluniformeditor/common/io/IReusable;
.implements Lcom/oplus/tbluniformeditor/common/io/IRecyclable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/tbluniformeditor/common/opengl2/render/param/RenderArgs$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000f\n\u0002\u0010$\n\u0002\u0008\u0002\u0018\u0000 \u001e2\u00020\u00012\u00020\u0002:\u0001\u001eB\u0005\u00a2\u0006\u0002\u0010\u0003J\u0006\u0010\u000c\u001a\u00020\rJ\u001e\u0010\u000e\u001a\u0004\u0018\u0001H\u000f\"\u0004\u0008\u0000\u0010\u000f2\u0006\u0010\u0010\u001a\u00020\u0007H\u0086\u0002\u00a2\u0006\u0002\u0010\u0011J\u001e\u0010\u0012\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u00080\n2\u0006\u0010\u0013\u001a\u00020\u000bH\u0002J\u0008\u0010\u0014\u001a\u00020\rH\u0016J\u000e\u0010\u0015\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u0007J\u000e\u0010\u0015\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\u000bJ\u0019\u0010\u0016\u001a\u0002H\u000f\"\u0004\u0008\u0000\u0010\u000f2\u0006\u0010\u0010\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0011J\u0008\u0010\u0017\u001a\u00020\rH\u0016J*\u0010\u0018\u001a\u00020\r\"\u0008\u0008\u0000\u0010\u000f*\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u00072\u0008\u0010\u0019\u001a\u0004\u0018\u0001H\u000fH\u0086\u0002\u00a2\u0006\u0002\u0010\u001aJ\u000e\u0010\u0018\u001a\u00020\r2\u0006\u0010\u001b\u001a\u00020\u0000J\u001c\u0010\u0018\u001a\u00020\r2\u0014\u0010\u001c\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u001dR\"\u0010\u0004\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R(\u0010\t\u001a\u001c\u0012\u0004\u0012\u00020\u000b\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u00080\n0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/oplus/tbluniformeditor/common/opengl2/render/param/RenderArgs;",
        "Lcom/oplus/tbluniformeditor/common/io/IReusable;",
        "Lcom/oplus/tbluniformeditor/common/io/IRecyclable;",
        "()V",
        "arrayMapFun",
        "Lkotlin/Function0;",
        "Landroidx/collection/ArrayMap;",
        "Lcom/oplus/tbluniformeditor/common/opengl2/render/param/KeyName;",
        "",
        "infos",
        "",
        "Lcom/oplus/tbluniformeditor/common/opengl2/render/param/NodePath;",
        "clean",
        "",
        "get",
        "T",
        "keyName",
        "(Lcom/oplus/tbluniformeditor/common/opengl2/render/param/KeyName;)Ljava/lang/Object;",
        "getInfoByType",
        "path",
        "recycle",
        "remove",
        "require",
        "reuse",
        "set",
        "value",
        "(Lcom/oplus/tbluniformeditor/common/opengl2/render/param/KeyName;Ljava/lang/Object;)V",
        "renderArgs",
        "values",
        "",
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
.field public static final Companion:Lcom/oplus/tbluniformeditor/common/opengl2/render/param/RenderArgs$Companion;

.field private static final TAG:Ljava/lang/String; = "RenderArgs"

.field private static final cachePool:Lcom/oplus/tbluniformeditor/common/opengl2/NoKeyCachePool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/tbluniformeditor/common/opengl2/NoKeyCachePool<",
            "Lcom/oplus/tbluniformeditor/common/opengl2/render/param/RenderArgs;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final arrayMapFun:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/collection/ArrayMap<",
            "Lcom/oplus/tbluniformeditor/common/opengl2/render/param/KeyName;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final infos:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/oplus/tbluniformeditor/common/opengl2/render/param/NodePath;",
            "Ljava/util/Map<",
            "Lcom/oplus/tbluniformeditor/common/opengl2/render/param/KeyName;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/tbluniformeditor/common/opengl2/render/param/RenderArgs$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/oplus/tbluniformeditor/common/opengl2/render/param/RenderArgs$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/oplus/tbluniformeditor/common/opengl2/render/param/RenderArgs;->Companion:Lcom/oplus/tbluniformeditor/common/opengl2/render/param/RenderArgs$Companion;

    .line 8
    .line 9
    new-instance v0, Lcom/oplus/tbluniformeditor/common/opengl2/NoKeyCachePool;

    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    sget-object v2, Lcom/oplus/tbluniformeditor/common/opengl2/render/param/RenderArgs$Companion$cachePool$1;->INSTANCE:Lcom/oplus/tbluniformeditor/common/opengl2/render/param/RenderArgs$Companion$cachePool$1;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lcom/oplus/tbluniformeditor/common/opengl2/NoKeyCachePool;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/oplus/tbluniformeditor/common/opengl2/render/param/RenderArgs;->cachePool:Lcom/oplus/tbluniformeditor/common/opengl2/NoKeyCachePool;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/collection/ArrayMap;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/oplus/tbluniformeditor/common/opengl2/render/param/RenderArgs;->infos:Ljava/util/Map;

    .line 10
    .line 11
    sget-object v0, Lcom/oplus/tbluniformeditor/common/opengl2/render/param/RenderArgs$arrayMapFun$1;->INSTANCE:Lcom/oplus/tbluniformeditor/common/opengl2/render/param/RenderArgs$arrayMapFun$1;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/oplus/tbluniformeditor/common/opengl2/render/param/RenderArgs;->arrayMapFun:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    return-void
.end method

.method public static final synthetic access$getCachePool$cp()Lcom/oplus/tbluniformeditor/common/opengl2/NoKeyCachePool;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/tbluniformeditor/common/opengl2/render/param/RenderArgs;->cachePool:Lcom/oplus/tbluniformeditor/common/opengl2/NoKeyCachePool;

    .line 2
    .line 3
    return-object v0
.end method

.method private final getInfoByType(Lcom/oplus/tbluniformeditor/common/opengl2/render/param/NodePath;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/tbluniformeditor/common/opengl2/render/param/NodePath;",
            ")",
            "Ljava/util/Map<",
            "Lcom/oplus/tbluniformeditor/common/opengl2/render/param/KeyName;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/common/opengl2/render/param/RenderArgs;->infos:Ljava/util/Map;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/common/opengl2/render/param/RenderArgs;->arrayMapFun:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_0
    check-cast v1, Ljava/util/Map;

    .line 19
    .line 20
    return-object v1
.end method


# virtual methods
.method public final clean()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/common/opengl2/render/param/RenderArgs;->infos:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final get(Lcom/oplus/tbluniformeditor/common/opengl2/render/param/KeyName;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oplus/tbluniformeditor/common/opengl2/render/param/KeyName;",
            ")TT;"
        }
    .end annotation

    .line 1
    const-string v0, "keyName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/oplus/tbluniformeditor/common/opengl2/render/param/KeyName;->getNodePath()Lcom/oplus/tbluniformeditor/common/opengl2/render/param/NodePath;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v0}, Lcom/oplus/tbluniformeditor/common/opengl2/render/param/RenderArgs;->getInfoByType(Lcom/oplus/tbluniformeditor/common/opengl2/render/param/NodePath;)Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    :cond_0
    return-object p0
.end method

.method public recycle()V
    .locals 0

    .line 1
    return-void
.end method

.method public final remove(Lcom/oplus/tbluniformeditor/common/opengl2/render/param/KeyName;)V
    .locals 1

    const-string v0, "keyName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/oplus/tbluniformeditor/common/opengl2/render/param/KeyName;->getNodePath()Lcom/oplus/tbluniformeditor/common/opengl2/render/param/NodePath;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/oplus/tbluniformeditor/common/opengl2/render/param/RenderArgs;->getInfoByType(Lcom/oplus/tbluniformeditor/common/opengl2/render/param/NodePath;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final remove(Lcom/oplus/tbluniformeditor/common/opengl2/render/param/NodePath;)V
    .locals 1

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/common/opengl2/render/param/RenderArgs;->infos:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    :cond_0
    return-void
.end method

.method public final require(Lcom/oplus/tbluniformeditor/common/opengl2/render/param/KeyName;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oplus/tbluniformeditor/common/opengl2/render/param/KeyName;",
            ")TT;"
        }
    .end annotation

    .line 1
    const-string v0, "keyName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/oplus/tbluniformeditor/common/opengl2/render/param/KeyName;->getNodePath()Lcom/oplus/tbluniformeditor/common/opengl2/render/param/NodePath;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v0}, Lcom/oplus/tbluniformeditor/common/opengl2/render/param/RenderArgs;->getInfoByType(Lcom/oplus/tbluniformeditor/common/opengl2/render/param/NodePath;)Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public reuse()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/common/opengl2/render/param/RenderArgs;->infos:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/oplus/tbluniformeditor/common/opengl2/render/param/RenderArgs;->Companion:Lcom/oplus/tbluniformeditor/common/opengl2/render/param/RenderArgs$Companion;

    .line 7
    .line 8
    invoke-static {v0, p0}, Lcom/oplus/tbluniformeditor/common/opengl2/render/param/RenderArgs$Companion;->access$reuse(Lcom/oplus/tbluniformeditor/common/opengl2/render/param/RenderArgs$Companion;Lcom/oplus/tbluniformeditor/common/opengl2/render/param/RenderArgs;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final set(Lcom/oplus/tbluniformeditor/common/opengl2/render/param/KeyName;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oplus/tbluniformeditor/common/opengl2/render/param/KeyName;",
            "TT;)V"
        }
    .end annotation

    const-string v0, "keyName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/oplus/tbluniformeditor/common/opengl2/render/param/KeyName;->getNodePath()Lcom/oplus/tbluniformeditor/common/opengl2/render/param/NodePath;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/oplus/tbluniformeditor/common/opengl2/render/param/RenderArgs;->getInfoByType(Lcom/oplus/tbluniformeditor/common/opengl2/render/param/NodePath;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final set(Lcom/oplus/tbluniformeditor/common/opengl2/render/param/RenderArgs;)V
    .locals 1

    const-string v0, "renderArgs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p1, Lcom/oplus/tbluniformeditor/common/opengl2/render/param/RenderArgs;->infos:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 4
    invoke-virtual {p0, v0}, Lcom/oplus/tbluniformeditor/common/opengl2/render/param/RenderArgs;->set(Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final set(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/oplus/tbluniformeditor/common/opengl2/render/param/KeyName;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "values"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/tbluniformeditor/common/opengl2/render/param/KeyName;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 7
    invoke-virtual {p0, v1, v0}, Lcom/oplus/tbluniformeditor/common/opengl2/render/param/RenderArgs;->set(Lcom/oplus/tbluniformeditor/common/opengl2/render/param/KeyName;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method
