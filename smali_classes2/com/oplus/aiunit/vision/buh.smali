.class public final synthetic Lcom/oplus/aiunit/vision/buh;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/cuh;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/cuh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/buh;->a:Lcom/oplus/aiunit/vision/cuh;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 5

    .line 1
    const-string/jumbo v0, "msg"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 9
    const-string/jumbo v0, "null cannot be cast to non-null type com.oplus.gallery.foundation.uikit.app.GalleryLayoutInflater.InflateRequest"

    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    check-cast p1, Lcom/oplus/aiunit/vision/cuh$b;

    .line 17
    iget-object v0, p1, Lcom/oplus/aiunit/vision/cuh$b;->d:Landroid/view/View;

    .line 19
    iget-object p0, p0, Lcom/oplus/aiunit/vision/buh;->a:Lcom/oplus/aiunit/vision/cuh;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 24
    iget-object v0, p0, Lcom/oplus/aiunit/vision/cuh;->a:Lcom/oplus/aiunit/vision/cuh$a;

    .line 26
    iget v2, p1, Lcom/oplus/aiunit/vision/cuh$b;->c:I

    .line 28
    iget-object v3, p1, Lcom/oplus/aiunit/vision/cuh$b;->b:Landroid/view/ViewGroup;

    .line 30
    invoke-virtual {v0, v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 34
    :cond_0
    iget-object v2, p1, Lcom/oplus/aiunit/vision/cuh$b;->e:Lcom/oplus/aiunit/vision/cuh$d;

    if-eqz v2, :cond_1

    .line 38
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 41
    iget v3, p1, Lcom/oplus/aiunit/vision/cuh$b;->c:I

    .line 43
    iget-object v4, p1, Lcom/oplus/aiunit/vision/cuh$b;->b:Landroid/view/ViewGroup;

    .line 45
    invoke-interface {v2, v0, v3, v4}, Lcom/oplus/aiunit/vision/cuh$d;->onInflateFinished(Landroid/view/View;ILandroid/view/ViewGroup;)V

    .line 48
    :cond_1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/cuh;->c:Lcom/oplus/aiunit/vision/cuh$c;

    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    const-string/jumbo v0, "obj"

    .line 56
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 60
    iput-object v0, p1, Lcom/oplus/aiunit/vision/cuh$b;->e:Lcom/oplus/aiunit/vision/cuh$d;

    .line 62
    iput-object v0, p1, Lcom/oplus/aiunit/vision/cuh$b;->a:Lcom/oplus/aiunit/vision/cuh;

    .line 64
    iput-object v0, p1, Lcom/oplus/aiunit/vision/cuh$b;->b:Landroid/view/ViewGroup;

    .line 66
    iput v1, p1, Lcom/oplus/aiunit/vision/cuh$b;->c:I

    .line 68
    iput-object v0, p1, Lcom/oplus/aiunit/vision/cuh$b;->d:Landroid/view/View;

    .line 70
    iget-object p0, p0, Lcom/oplus/aiunit/vision/cuh$c;->a:Landroidx/core/util/Pools$SynchronizedPool;

    .line 72
    invoke-virtual {p0, p1}, Landroidx/core/util/Pools$SynchronizedPool;->release(Ljava/lang/Object;)Z

    const/4 p0, 0x1

    return p0
.end method
