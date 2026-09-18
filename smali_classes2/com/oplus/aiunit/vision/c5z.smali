.class public final synthetic Lcom/oplus/aiunit/vision/c5z;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photoeditor/editingvvm/preview/PreviewSection;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/preview/PreviewSection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/c5z;->a:Lcom/oplus/gallery/photoeditor/editingvvm/preview/PreviewSection;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/kgc;

    .line 3
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/preview/PreviewSection;->H0:Lcom/oplus/aiunit/vision/ld20;

    .line 5
    const-string/jumbo v0, "it"

    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    const-string v1, "[previewTextureObserver] update preview image, image:"

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 24
    const-string v1, "PreviewSection"

    const/4 v2, 0x3

    .line 27
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 30
    iget-object v0, p1, Lcom/oplus/aiunit/vision/kgc;->b:Lcom/oplus/aiunit/vision/yqh;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 35
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/jik;->a()Lcom/oplus/gallery/standard_lib/codec/drawable/IHdrMetadataPack;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 41
    invoke-interface {v0}, Lcom/oplus/gallery/standard_lib/codec/drawable/IHdrMetadataPack;->getHdrType()Lcom/oplus/gallery/standard_lib/codec/drawable/HdrImageType;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 47
    :goto_0
    sget-object v2, Lcom/oplus/gallery/standard_lib/codec/drawable/HdrImageType;->LHDR:Lcom/oplus/gallery/standard_lib/codec/drawable/HdrImageType;

    .line 49
    iget-object p0, p0, Lcom/oplus/aiunit/vision/c5z;->a:Lcom/oplus/gallery/photoeditor/editingvvm/preview/PreviewSection;

    if-eq v0, v2, :cond_2

    .line 53
    sget-object v2, Lcom/oplus/gallery/standard_lib/codec/drawable/HdrImageType;->UHDR:Lcom/oplus/gallery/standard_lib/codec/drawable/HdrImageType;

    if-ne v0, v2, :cond_1

    .line 57
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->f:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 59
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 63
    invoke-virtual {v0}, Landroid/view/Window;->isWideColorGamut()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 70
    :cond_1
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/preview/PreviewSection;->s:Lcom/oplus/gallery/photoeditor/editingvvm/preview/EditingSurfaceView;

    if-eqz v0, :cond_3

    .line 74
    sget-object v2, Lcom/oplus/aiunit/vision/k3m;->d:Lcom/oplus/aiunit/vision/k3m$a;

    .line 76
    sget-object v3, Lcom/oplus/aiunit/vision/rrq;->d:Lcom/oplus/aiunit/vision/rrq;

    .line 78
    const-string v4, "hdrDrawable"

    .line 80
    invoke-virtual {v2, v3, v4}, Lcom/oplus/aiunit/vision/k3m$a;->a(Lcom/oplus/aiunit/vision/rrq;Ljava/lang/String;)Lcom/oplus/aiunit/vision/k3m;

    move-result-object v2

    .line 84
    invoke-virtual {v0, v2, v1}, Lcom/oplus/gallery/photoeditor/editingvvm/preview/EditingSurfaceView;->c(Lcom/oplus/aiunit/vision/k3m;Ljava/lang/Object;)V

    goto :goto_2

    .line 88
    :cond_2
    :goto_1
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    .line 92
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 94
    invoke-static {v0}, Lcom/oplus/aiunit/vision/fti;->a(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v4

    .line 98
    new-instance v6, Lcom/oplus/gallery/photoeditor/editingvvm/preview/PreviewSection$e;

    .line 100
    invoke-direct {v6, p0, p1, v1}, Lcom/oplus/gallery/photoeditor/editingvvm/preview/PreviewSection$e;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/preview/PreviewSection;Lcom/oplus/aiunit/vision/kgc;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    .line 106
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 109
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/preview/PreviewSection;->s:Lcom/oplus/gallery/photoeditor/editingvvm/preview/EditingSurfaceView;

    if-eqz v0, :cond_4

    .line 113
    new-instance v1, Lcom/oplus/aiunit/vision/x4z;

    .line 115
    invoke-direct {v1, p1, p0}, Lcom/oplus/aiunit/vision/x4z;-><init>(Lcom/oplus/aiunit/vision/kgc;Lcom/oplus/gallery/photoeditor/editingvvm/preview/PreviewSection;)V

    .line 118
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/photoeditor/editingvvm/preview/EditingSurfaceView;->setDatasAndRender(Lkotlin/jvm/functions/Function1;)V

    .line 121
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
