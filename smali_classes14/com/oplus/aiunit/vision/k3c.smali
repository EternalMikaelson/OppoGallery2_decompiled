.class public final Lcom/oplus/aiunit/vision/k3c;
.super Lcom/oplus/aiunit/vision/dht;
.source "DoodleSection.kt"


# static fields
.field public static final synthetic b:I


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photoeditor/editingvvm/doodle/DoodleSection;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/doodle/DoodleSection;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/k3c;->a:Lcom/oplus/gallery/photoeditor/editingvvm/doodle/DoodleSection;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/dht;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAddedNode()V
    .locals 6

    .line 1
    invoke-static {p0}, Lcom/oplusos/vfxsdk/doodleengine/stylusapi/PaintViewListener$DefaultImpls;->onAddedNode(Lcom/oplusos/vfxsdk/doodleengine/stylusapi/PaintViewListener;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/oplus/aiunit/vision/i3c;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "PaintViewAdaptListener"

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/oplus/aiunit/vision/k3c;->a:Lcom/oplus/gallery/photoeditor/editingvvm/doodle/DoodleSection;

    .line 16
    .line 17
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v3, Lcom/oplus/aiunit/vision/k3c$a;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {v3, p0, v2}, Lcom/oplus/aiunit/vision/k3c$a;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/doodle/DoodleSection;Lkotlin/coroutines/Continuation;)V

    .line 29
    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final onGenerateImage()V
    .locals 6

    .line 1
    invoke-static {p0}, Lcom/oplusos/vfxsdk/doodleengine/stylusapi/PaintViewListener$DefaultImpls;->onGenerateImage(Lcom/oplusos/vfxsdk/doodleengine/stylusapi/PaintViewListener;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/oplus/aiunit/vision/j3c;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    const-string v2, "PaintViewAdaptListener"

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/doodle/DoodleSection;->k0:Lcom/oplus/aiunit/vision/ld20;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/oplus/aiunit/vision/k3c;->a:Lcom/oplus/gallery/photoeditor/editingvvm/doodle/DoodleSection;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v3, Lcom/oplus/aiunit/vision/r3c;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-direct {v3, p0, v2}, Lcom/oplus/aiunit/vision/r3c;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/doodle/DoodleSection;Lkotlin/coroutines/Continuation;)V

    .line 34
    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v4, 0x2

    .line 38
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final onZoomEnd()V
    .locals 6

    .line 1
    invoke-super {p0}, Lcom/oplus/aiunit/vision/dht;->onZoomEnd()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/doodle/DoodleSection;->k0:Lcom/oplus/aiunit/vision/ld20;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/k3c;->a:Lcom/oplus/gallery/photoeditor/editingvvm/doodle/DoodleSection;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v3, Lcom/oplus/aiunit/vision/u3c;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v3, p0, v2}, Lcom/oplus/aiunit/vision/u3c;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/doodle/DoodleSection;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onZoomStart()V
    .locals 6

    .line 1
    invoke-super {p0}, Lcom/oplus/aiunit/vision/dht;->onZoomStart()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/doodle/DoodleSection;->k0:Lcom/oplus/aiunit/vision/ld20;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/k3c;->a:Lcom/oplus/gallery/photoeditor/editingvvm/doodle/DoodleSection;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v3, Lcom/oplus/aiunit/vision/v3c;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v3, p0, v2}, Lcom/oplus/aiunit/vision/v3c;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/doodle/DoodleSection;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onZooming(FFFI)V
    .locals 8

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/oplus/aiunit/vision/dht;->onZooming(FFFI)V

    .line 2
    .line 3
    .line 4
    sget-object p4, Lcom/oplus/gallery/photoeditor/editingvvm/doodle/DoodleSection;->k0:Lcom/oplus/aiunit/vision/ld20;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/oplus/aiunit/vision/k3c;->a:Lcom/oplus/gallery/photoeditor/editingvvm/doodle/DoodleSection;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 16
    .line 17
    .line 18
    move-result-object p4

    .line 19
    new-instance v0, Lcom/oplus/aiunit/vision/w3c;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    move v2, p1

    .line 23
    move v3, p2

    .line 24
    move v4, p3

    .line 25
    invoke-direct/range {v0 .. v5}, Lcom/oplus/aiunit/vision/w3c;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/doodle/DoodleSection;FFFLkotlin/coroutines/Continuation;)V

    .line 26
    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v6, 0x2

    .line 30
    const/4 v7, 0x0

    .line 31
    move-object v2, p0

    .line 32
    move-object v3, p4

    .line 33
    move-object v5, v0

    .line 34
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 35
    .line 36
    .line 37
    return-void
.end method
