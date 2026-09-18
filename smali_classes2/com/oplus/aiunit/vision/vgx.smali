.class public final synthetic Lcom/oplus/aiunit/vision/vgx;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/ygx;

.field public final synthetic b:Lcom/oplus/aiunit/vision/yp40;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/ygx;Lcom/oplus/aiunit/vision/yp40;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/vgx;->a:Lcom/oplus/aiunit/vision/ygx;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/vgx;->b:Lcom/oplus/aiunit/vision/yp40;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v4, p1

    .line 2
    check-cast v4, Lcom/oplus/aiunit/vision/ygx$c;

    .line 4
    const-string p1, "$this$watchReplyMethod"

    .line 6
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v3, p0, Lcom/oplus/aiunit/vision/vgx;->b:Lcom/oplus/aiunit/vision/yp40;

    .line 11
    iget-object p1, v3, Lcom/oplus/aiunit/vision/yp40;->a:Lcom/oplus/gallery/photopager/d;

    .line 13
    iget p1, p1, Lcom/oplus/gallery/photopager/d;->b:I

    .line 15
    iget-object v2, p0, Lcom/oplus/aiunit/vision/vgx;->a:Lcom/oplus/aiunit/vision/ygx;

    .line 17
    iget-object p0, v2, Lcom/oplus/aiunit/vision/ygx;->h:Lcom/oplus/aiunit/vision/ygx$g;

    .line 19
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/ygx$h;->b(I)I

    move-result p0

    if-ltz p0, :cond_1

    .line 25
    iget-object p1, v2, Lcom/oplus/aiunit/vision/ygx;->b:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 27
    invoke-virtual {p1}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->J()Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;

    move-result-object v0

    .line 31
    invoke-static {v0}, Lcom/oplus/aiunit/vision/azu;->g(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;)I

    move-result v0

    if-ge p0, v0, :cond_1

    .line 37
    invoke-virtual {p1}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->J()Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;

    move-result-object p0

    .line 41
    invoke-static {p0}, Lcom/oplus/aiunit/vision/azu;->f(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;)Lcom/oplus/aiunit/vision/dsx;

    move-result-object p0

    .line 45
    iget-object v0, v3, Lcom/oplus/aiunit/vision/yp40;->a:Lcom/oplus/gallery/photopager/d;

    if-eqz p0, :cond_0

    .line 49
    iget v1, v0, Lcom/oplus/gallery/photopager/d;->b:I

    .line 51
    invoke-virtual {v2, v1, p0}, Lcom/oplus/aiunit/vision/ygx;->o(ILcom/oplus/aiunit/vision/dsx;)Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 57
    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p0

    .line 61
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v6

    .line 69
    new-instance v0, Lcom/oplus/aiunit/vision/zgx;

    const/4 v5, 0x0

    .line 72
    invoke-direct/range {v0 .. v5}, Lcom/oplus/aiunit/vision/zgx;-><init>(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;Lcom/oplus/aiunit/vision/ygx;Lcom/oplus/aiunit/vision/yp40;Lcom/oplus/aiunit/vision/ygx$c;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    move-object v5, p0

    move-object v8, v0

    .line 80
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_0

    .line 84
    :cond_0
    iget p0, v0, Lcom/oplus/gallery/photopager/d;->b:I

    .line 86
    new-instance p1, Ljava/lang/StringBuilder;

    .line 88
    const-string v0, "[shouldBindData] view data is null for slot["

    .line 90
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    const-string p0, "], add to requests"

    .line 98
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 105
    const-string p1, "PhotoSlotLoadingProxy"

    const/4 v0, 0x7

    .line 108
    invoke-static {p1, v0, p0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 111
    iget-object p0, v2, Lcom/oplus/aiunit/vision/ygx;->e:Ljava/util/ArrayList;

    .line 113
    new-instance p1, Lcom/oplus/aiunit/vision/ygx$a;

    .line 115
    invoke-direct {p1, v3, v4}, Lcom/oplus/aiunit/vision/ygx$a;-><init>(Lcom/oplus/aiunit/vision/yp40;Lcom/oplus/aiunit/vision/ygx$c;)V

    .line 118
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 124
    :cond_1
    const-string/jumbo p0, "reply.failure.invalid_data"

    .line 127
    invoke-virtual {v3, p0}, Lcom/oplus/aiunit/vision/yp40;->b(Ljava/lang/String;)V

    .line 130
    invoke-interface {v4}, Lcom/oplus/aiunit/vision/ygx$c;->a()V

    .line 133
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
