.class public final synthetic Lcom/oplus/aiunit/vision/zfx;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/ygx;

.field public final synthetic b:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;

.field public final synthetic c:Lcom/oplus/aiunit/vision/yp40;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/ygx;Lcom/oplus/aiunit/vision/yp40;Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/zfx;->a:Lcom/oplus/aiunit/vision/ygx;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/oplus/aiunit/vision/zfx;->b:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/oplus/aiunit/vision/zfx;->c:Lcom/oplus/aiunit/vision/yp40;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v1, p0, Lcom/oplus/aiunit/vision/zfx;->a:Lcom/oplus/aiunit/vision/ygx;

    .line 2
    .line 3
    iget-object v0, v1, Lcom/oplus/aiunit/vision/ygx;->b:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->M()Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$f;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v2, v0, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$f;->e:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    :goto_0
    move-object v3, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    goto :goto_0

    .line 25
    :goto_1
    iget-object v2, p0, Lcom/oplus/aiunit/vision/zfx;->c:Lcom/oplus/aiunit/vision/yp40;

    .line 26
    .line 27
    iget-object v4, v2, Lcom/oplus/aiunit/vision/yp40;->a:Lcom/oplus/gallery/photopager/d;

    .line 28
    .line 29
    iget-object v4, v4, Lcom/oplus/gallery/photopager/d;->i:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    const/4 v5, 0x7

    .line 32
    const-string v6, "PhotoSlotLoadingProxy"

    .line 33
    .line 34
    if-nez v4, :cond_2

    .line 35
    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    instance-of v4, v3, Landroid/graphics/drawable/ColorDrawable;

    .line 39
    .line 40
    if-nez v4, :cond_2

    .line 41
    .line 42
    iget-object v0, v0, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$f;->c:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v4, p0, Lcom/oplus/aiunit/vision/zfx;->b:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;

    .line 45
    .line 46
    iget-object p0, v4, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->c:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-nez p0, :cond_1

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_1
    new-instance p0, Lcom/oplus/aiunit/vision/cgx;

    .line 56
    .line 57
    invoke-direct {p0, v4}, Lcom/oplus/aiunit/vision/cgx;-><init>(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p0, v5, v6}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    new-instance v0, Lcom/oplus/aiunit/vision/dhx;

    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    invoke-direct/range {v0 .. v5}, Lcom/oplus/aiunit/vision/dhx;-><init>(Lcom/oplus/aiunit/vision/ygx;Lcom/oplus/aiunit/vision/yp40;Landroid/graphics/drawable/Drawable;Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;Lkotlin/coroutines/Continuation;)V

    .line 75
    .line 76
    .line 77
    const/4 v9, 0x2

    .line 78
    const/4 v10, 0x0

    .line 79
    iget-object v5, v1, Lcom/oplus/aiunit/vision/ygx;->b:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 80
    .line 81
    const/4 v7, 0x0

    .line 82
    move-object v8, v0

    .line 83
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_2
    :goto_2
    new-instance p0, Lcom/oplus/aiunit/vision/agx;

    .line 88
    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-static {p0, v5, v6}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :goto_3
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 96
    .line 97
    return-object p0
.end method
