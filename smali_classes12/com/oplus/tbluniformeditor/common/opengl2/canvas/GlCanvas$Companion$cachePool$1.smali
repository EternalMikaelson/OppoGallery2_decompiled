.class public final Lcom/oplus/tbluniformeditor/common/opengl2/canvas/GlCanvas$Companion$cachePool$1;
.super Ljava/lang/ThreadLocal;
.source "GlCanvas.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/tbluniformeditor/common/opengl2/canvas/GlCanvas;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal<",
        "Lcom/oplus/tbluniformeditor/common/opengl2/KeyCachePool<",
        "Lcom/oplus/tbluniformeditor/common/opengl2/canvas/CanvasKey;",
        "Lcom/oplus/tbluniformeditor/common/opengl2/canvas/GlCanvas<",
        "*>;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u0003\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00040\u00020\u0001J\u0018\u0010\u0005\u001a\u0012\u0012\u0004\u0012\u00020\u0003\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00040\u0002H\u0014\u00a8\u0006\u0006"
    }
    d2 = {
        "com/oplus/tbluniformeditor/common/opengl2/canvas/GlCanvas$Companion$cachePool$1",
        "Ljava/lang/ThreadLocal;",
        "Lcom/oplus/tbluniformeditor/common/opengl2/KeyCachePool;",
        "Lcom/oplus/tbluniformeditor/common/opengl2/canvas/CanvasKey;",
        "Lcom/oplus/tbluniformeditor/common/opengl2/canvas/GlCanvas;",
        "initialValue",
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
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public initialValue()Lcom/oplus/tbluniformeditor/common/opengl2/KeyCachePool;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oplus/tbluniformeditor/common/opengl2/KeyCachePool<",
            "Lcom/oplus/tbluniformeditor/common/opengl2/canvas/CanvasKey;",
            "Lcom/oplus/tbluniformeditor/common/opengl2/canvas/GlCanvas<",
            "*>;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/oplus/tbluniformeditor/common/opengl2/KeyCachePool;

    .line 3
    sget-object v2, Lcom/oplus/tbluniformeditor/common/opengl2/canvas/GlCanvas$Companion$cachePool$1$initialValue$1;->INSTANCE:Lcom/oplus/tbluniformeditor/common/opengl2/canvas/GlCanvas$Companion$cachePool$1$initialValue$1;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v1, 0x4

    const/4 v3, 0x0

    .line 4
    invoke-direct/range {v0 .. v5}, Lcom/oplus/tbluniformeditor/common/opengl2/KeyCachePool;-><init>(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public bridge synthetic initialValue()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/common/opengl2/canvas/GlCanvas$Companion$cachePool$1;->initialValue()Lcom/oplus/tbluniformeditor/common/opengl2/KeyCachePool;

    move-result-object p0

    return-object p0
.end method
