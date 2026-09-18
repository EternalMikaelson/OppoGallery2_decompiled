.class public final synthetic Lcom/oplus/aiunit/vision/t9w;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/aaw;

.field public final synthetic b:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;

.field public final synthetic c:Lcom/oplus/aiunit/vision/keo;

.field public final synthetic d:Lcom/oplus/aiunit/vision/z8w;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/aaw;Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;Lcom/oplus/aiunit/vision/keo;Lcom/oplus/aiunit/vision/z8w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/t9w;->a:Lcom/oplus/aiunit/vision/aaw;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/t9w;->b:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/t9w;->c:Lcom/oplus/aiunit/vision/keo;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/t9w;->d:Lcom/oplus/aiunit/vision/z8w;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v1, p0, Lcom/oplus/aiunit/vision/t9w;->a:Lcom/oplus/aiunit/vision/aaw;

    .line 3
    iget-object v0, v1, Lcom/oplus/aiunit/vision/aaw;->m:Lcom/oplus/gallery/photo_page/ui/PhotoFragment;

    .line 5
    invoke-virtual {v0}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->J1()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 17
    new-instance v2, Lcom/oplus/aiunit/vision/ju10;

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 23
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 27
    sget v4, Lcom/oplus/gallery/basebiz/R$dimen;->picture3d_video_frame_flash_bg_width:I

    .line 29
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 38
    const-string/jumbo v5, "getContext(...)"

    .line 41
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-static {v4}, Lcom/oplus/aiunit/vision/fu10;->b(Landroid/content/Context;)I

    move-result v4

    int-to-float v4, v4

    .line 49
    invoke-direct {v2, v3, v4}, Lcom/oplus/aiunit/vision/ju10;-><init>(FF)V

    .line 52
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/ju10;->start()V

    .line 55
    invoke-virtual {v0, v2}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 58
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v6

    .line 62
    new-instance v0, Lcom/oplus/aiunit/vision/z9w;

    .line 64
    iget-object v2, p0, Lcom/oplus/aiunit/vision/t9w;->b:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;

    .line 66
    iget-object v4, p0, Lcom/oplus/aiunit/vision/t9w;->c:Lcom/oplus/aiunit/vision/keo;

    .line 68
    iget-object v3, p0, Lcom/oplus/aiunit/vision/t9w;->d:Lcom/oplus/aiunit/vision/z8w;

    const/4 v5, 0x0

    .line 71
    invoke-direct/range {v0 .. v5}, Lcom/oplus/aiunit/vision/z9w;-><init>(Lcom/oplus/aiunit/vision/aaw;Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;Lkotlin/jvm/functions/Function0;Lcom/oplus/aiunit/vision/keo;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x2

    const/4 v10, 0x0

    .line 76
    iget-object v5, v1, Lcom/oplus/aiunit/vision/jzv;->c:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    const/4 v7, 0x0

    move-object v8, v0

    .line 80
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 83
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
