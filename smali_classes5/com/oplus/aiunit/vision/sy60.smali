.class public final synthetic Lcom/oplus/aiunit/vision/sy60;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/videoeditorpage/video/section/TemplateListSection;

.field public final synthetic b:Lcom/oplus/gallery/videoeditorpage/widget/adapter/TemplateEditorAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/videoeditorpage/video/section/TemplateListSection;Lcom/oplus/gallery/videoeditorpage/widget/adapter/TemplateEditorAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/sy60;->a:Lcom/oplus/gallery/videoeditorpage/video/section/TemplateListSection;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/sy60;->b:Lcom/oplus/gallery/videoeditorpage/widget/adapter/TemplateEditorAdapter;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    iget-object p1, p0, Lcom/oplus/aiunit/vision/sy60;->a:Lcom/oplus/gallery/videoeditorpage/video/section/TemplateListSection;

    .line 3
    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateListSection;->l()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget-object p0, p0, Lcom/oplus/aiunit/vision/sy60;->b:Lcom/oplus/gallery/videoeditorpage/widget/adapter/TemplateEditorAdapter;

    .line 14
    iget v0, p0, Lcom/oplus/gallery/videoeditorpage/widget/adapter/BaseRecycleAdapter;->e:I

    .line 16
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/videoeditorpage/widget/adapter/BaseRecycleAdapter;->l(I)Ljava/lang/Object;

    move-result-object p0

    .line 20
    check-cast p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/mimo/base/MsEditInfo;

    .line 22
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/mimo/base/MsEditInfo;->getPackageDownloadState()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    .line 31
    iget-object v0, p1, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateListSection;->q:Lcom/oplus/aiunit/vision/g070;

    if-eqz v0, :cond_0

    .line 35
    invoke-virtual {v0, v3}, Lcom/oplus/aiunit/vision/g070;->a(Z)V

    .line 38
    :cond_0
    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v4

    .line 42
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v5

    .line 46
    new-instance v7, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateListSection$c;

    .line 48
    invoke-direct {v7, p1, p0, v2}, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateListSection$c;-><init>(Lcom/oplus/gallery/videoeditorpage/video/section/TemplateListSection;Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/mimo/base/MsEditInfo;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v6, 0x0

    .line 54
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    .line 58
    :cond_1
    iget-object v0, p1, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateListSection;->i:Lkotlin/Lazy;

    .line 60
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 64
    const-string/jumbo v4, "getValue(...)"

    .line 66
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    check-cast v1, Landroid/view/View;

    .line 71
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_2

    .line 77
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 81
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    check-cast v0, Landroid/view/View;

    .line 86
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 89
    :cond_2
    iget-object v0, p1, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateListSection;->q:Lcom/oplus/aiunit/vision/g070;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 94
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/g070;->a(Z)V

    .line 97
    :cond_3
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/mimo/base/MsEditInfo;->setDownloading(Z)V

    .line 100
    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    .line 104
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v4

    .line 108
    new-instance v6, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateListSection$b;

    .line 110
    invoke-direct {v6, p1, p0, v2}, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateListSection$b;-><init>(Lcom/oplus/gallery/videoeditorpage/video/section/TemplateListSection;Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/mimo/base/MsEditInfo;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    .line 116
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
