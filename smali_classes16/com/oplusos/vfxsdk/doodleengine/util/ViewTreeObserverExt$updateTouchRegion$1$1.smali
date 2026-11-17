.class public final Lcom/oplusos/vfxsdk/doodleengine/util/ViewTreeObserverExt$updateTouchRegion$1$1;
.super Ljava/lang/Object;
.source "ViewTreeObserverExt.kt"

# interfaces
.implements Lcom/oplus/wrapper/view/ViewTreeObserver$OnComputeInternalInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplusos/vfxsdk/doodleengine/util/ViewTreeObserverExt;->updateTouchRegion(Lkotlin/jvm/functions/Function2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0017\u00a8\u0006\u0006"
    }
    d2 = {
        "com/oplusos/vfxsdk/doodleengine/util/ViewTreeObserverExt$updateTouchRegion$1$1",
        "Lcom/oplus/wrapper/view/ViewTreeObserver$OnComputeInternalInsetsListener;",
        "onComputeInternalInsets",
        "",
        "inoutInfo",
        "Lcom/oplus/wrapper/view/ViewTreeObserver$InternalInsetsInfo;",
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
.field final synthetic $block:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroid/view/View;",
            "Landroid/graphics/Region;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_runCatching:Lcom/oplusos/vfxsdk/doodleengine/util/ViewTreeObserverExt;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lcom/oplusos/vfxsdk/doodleengine/util/ViewTreeObserverExt;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/view/View;",
            "-",
            "Landroid/graphics/Region;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/oplusos/vfxsdk/doodleengine/util/ViewTreeObserverExt;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/util/ViewTreeObserverExt$updateTouchRegion$1$1;->$block:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplusos/vfxsdk/doodleengine/util/ViewTreeObserverExt$updateTouchRegion$1$1;->$this_runCatching:Lcom/oplusos/vfxsdk/doodleengine/util/ViewTreeObserverExt;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onComputeInternalInsets(Lcom/oplus/wrapper/view/ViewTreeObserver$InternalInsetsInfo;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/util/ViewTreeObserverExt$updateTouchRegion$1$1;->$block:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/util/ViewTreeObserverExt$updateTouchRegion$1$1;->$this_runCatching:Lcom/oplusos/vfxsdk/doodleengine/util/ViewTreeObserverExt;

    .line 6
    .line 7
    sget v1, Lcom/oplus/wrapper/view/ViewTreeObserver$InternalInsetsInfo;->TOUCHABLE_INSETS_REGION:I

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Lcom/oplus/wrapper/view/ViewTreeObserver$InternalInsetsInfo;->setTouchableInsets(I)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Landroid/graphics/Region;

    .line 13
    .line 14
    invoke-direct {v1}, Landroid/graphics/Region;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/oplusos/vfxsdk/doodleengine/util/ViewTreeObserverExt;->getView()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {v0, p0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/oplus/wrapper/view/ViewTreeObserver$InternalInsetsInfo;->getTouchableRegion()Landroid/graphics/Region;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0, v1}, Landroid/graphics/Region;->set(Landroid/graphics/Region;)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method
