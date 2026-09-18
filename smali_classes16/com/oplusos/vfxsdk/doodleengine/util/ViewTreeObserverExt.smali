.class public final Lcom/oplusos/vfxsdk/doodleengine/util/ViewTreeObserverExt;
.super Ljava/lang/Object;
.source "ViewTreeObserverExt.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\t\u001a\u00020\nH\u0007J\"\u0010\u000b\u001a\u00020\n2\u0018\u0010\u000c\u001a\u0014\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\n0\rH\u0007R\u0014\u0010\u0005\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/oplusos/vfxsdk/doodleengine/util/ViewTreeObserverExt;",
        "",
        "view",
        "Landroid/view/View;",
        "(Landroid/view/View;)V",
        "listener",
        "Lcom/oplus/wrapper/view/ViewTreeObserver$OnComputeInternalInsetsListener;",
        "getView",
        "()Landroid/view/View;",
        "clear",
        "",
        "updateTouchRegion",
        "block",
        "Lkotlin/Function2;",
        "Landroid/graphics/Region;",
        "paint_intermediate_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private listener:Lcom/oplus/wrapper/view/ViewTreeObserver$OnComputeInternalInsetsListener;

.field private final view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/util/ViewTreeObserverExt;->view:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/util/ViewTreeObserverExt;->listener:Lcom/oplus/wrapper/view/ViewTreeObserver$OnComputeInternalInsetsListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/oplus/wrapper/view/ViewTreeObserver;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/oplusos/vfxsdk/doodleengine/util/ViewTreeObserverExt;->view:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v1, v2}, Lcom/oplus/wrapper/view/ViewTreeObserver;-><init>(Landroid/view/ViewTreeObserver;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/oplus/wrapper/view/ViewTreeObserver;->removeOnComputeInternalInsetsListener(Lcom/oplus/wrapper/view/ViewTreeObserver$OnComputeInternalInsetsListener;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/util/ViewTreeObserverExt;->listener:Lcom/oplus/wrapper/view/ViewTreeObserver$OnComputeInternalInsetsListener;

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final getView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/util/ViewTreeObserverExt;->view:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public final updateTouchRegion(Lkotlin/jvm/functions/Function2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/view/View;",
            "-",
            "Landroid/graphics/Region;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "block"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 8
    invoke-virtual {p0}, Lcom/oplusos/vfxsdk/doodleengine/util/ViewTreeObserverExt;->clear()V

    .line 11
    new-instance v0, Lcom/oplusos/vfxsdk/doodleengine/util/ViewTreeObserverExt$updateTouchRegion$1$1;

    .line 13
    invoke-direct {v0, p1, p0}, Lcom/oplusos/vfxsdk/doodleengine/util/ViewTreeObserverExt$updateTouchRegion$1$1;-><init>(Lkotlin/jvm/functions/Function2;Lcom/oplusos/vfxsdk/doodleengine/util/ViewTreeObserverExt;)V

    .line 16
    check-cast v0, Lcom/oplus/wrapper/view/ViewTreeObserver$OnComputeInternalInsetsListener;

    .line 18
    iput-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/util/ViewTreeObserverExt;->listener:Lcom/oplus/wrapper/view/ViewTreeObserver$OnComputeInternalInsetsListener;

    .line 20
    new-instance p1, Lcom/oplus/wrapper/view/ViewTreeObserver;

    .line 22
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/util/ViewTreeObserverExt;->view:Landroid/view/View;

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 28
    invoke-direct {p1, v0}, Lcom/oplus/wrapper/view/ViewTreeObserver;-><init>(Landroid/view/ViewTreeObserver;)V

    .line 31
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/util/ViewTreeObserverExt;->listener:Lcom/oplus/wrapper/view/ViewTreeObserver$OnComputeInternalInsetsListener;

    .line 33
    invoke-virtual {p1, p0}, Lcom/oplus/wrapper/view/ViewTreeObserver;->addOnComputeInternalInsetsListener(Lcom/oplus/wrapper/view/ViewTreeObserver$OnComputeInternalInsetsListener;)V

    .line 36
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 38
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 44
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 46
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    .line 50
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 54
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 60
    sget-object p1, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    .line 62
    const-string v0, "ViewTreeObserverExt"

    .line 64
    const-string/jumbo v1, "updateTouchRegion with error "

    .line 66
    invoke-virtual {p1, v0, v1, p0}, Lcom/oplusos/vfxsdk/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
