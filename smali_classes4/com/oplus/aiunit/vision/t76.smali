.class public final synthetic Lcom/oplus/aiunit/vision/t76;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/oplus/aiunit/vision/sbk;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/d86;

.field public final synthetic b:Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession;

.field public final synthetic c:Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/EdrFlags;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/d86;Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession;Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/EdrFlags;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/t76;->a:Lcom/oplus/aiunit/vision/d86;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/t76;->b:Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/t76;->c:Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/EdrFlags;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const-string p0, "BrightenPreviewTransitionCompatLHDR"

    .line 5
    .line 6
    const/4 p1, 0x3

    .line 7
    const-string v1, "<sessionOpenWhenExitTransitionStart> open failed"

    .line 8
    .line 9
    invoke-static {p0, p1, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/oplus/aiunit/vision/t76;->b:Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/oplus/aiunit/vision/t76;->a:Lcom/oplus/aiunit/vision/d86;

    .line 16
    .line 17
    iput-object p1, v1, Lcom/oplus/aiunit/vision/d86;->h:Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession;

    .line 18
    .line 19
    iget-object p1, v1, Lcom/oplus/aiunit/vision/d86;->b:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 20
    .line 21
    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget-object p1, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/oplus/aiunit/vision/us10;->i(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    new-instance v5, Lcom/oplus/aiunit/vision/j86;

    .line 36
    .line 37
    iget-object p0, p0, Lcom/oplus/aiunit/vision/t76;->c:Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/EdrFlags;

    .line 38
    .line 39
    invoke-direct {v5, v1, p0, v0}, Lcom/oplus/aiunit/vision/j86;-><init>(Lcom/oplus/aiunit/vision/d86;Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/EdrFlags;Lkotlin/coroutines/Continuation;)V

    .line 40
    .line 41
    .line 42
    const/4 v6, 0x2

    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 46
    .line 47
    .line 48
    return-void
.end method
