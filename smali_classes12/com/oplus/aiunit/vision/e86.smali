.class public final Lcom/oplus/aiunit/vision/e86;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BrightenPreviewTransitionCompatLHDR.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/EdrFlags;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/EdrFlags;",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.oplus.gallery.photo_page.ui.transition.BrightenPreviewTransitionCompatLHDR$getEnterTransitionEdrFlags$2"
    f = "BrightenPreviewTransitionCompatLHDR.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $mediaItem:Lcom/oplus/aiunit/vision/keo;

.field label:I

.field final synthetic this$0:Lcom/oplus/aiunit/vision/d86;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/keo;Lcom/oplus/aiunit/vision/d86;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/keo;",
            "Lcom/oplus/aiunit/vision/d86;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/e86;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/e86;->$mediaItem:Lcom/oplus/aiunit/vision/keo;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/e86;->this$0:Lcom/oplus/aiunit/vision/d86;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/oplus/aiunit/vision/e86;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/e86;->$mediaItem:Lcom/oplus/aiunit/vision/keo;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/e86;->this$0:Lcom/oplus/aiunit/vision/d86;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/oplus/aiunit/vision/e86;-><init>(Lcom/oplus/aiunit/vision/keo;Lcom/oplus/aiunit/vision/d86;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/e86;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/EdrFlags;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/e86;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/e86;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/e86;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/oplus/aiunit/vision/e86;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_6

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string/jumbo p1, "getEnterTransitionEdrFlags"

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/oplus/aiunit/vision/e86;->$mediaItem:Lcom/oplus/aiunit/vision/keo;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/oplus/aiunit/vision/e86;->this$0:Lcom/oplus/aiunit/vision/d86;

    .line 17
    .line 18
    :try_start_0
    invoke-static {p1}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/oplus/aiunit/vision/rqa0;->d(Lcom/oplus/aiunit/vision/keo;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget-object v0, p0, Lcom/oplus/aiunit/vision/d86;->l:Lkotlin/Lazy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    iget-object v1, p0, Lcom/oplus/aiunit/vision/d86;->b:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 28
    .line 29
    :try_start_1
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    sget-object p0, Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/EdrFlags;->DEFAULT_EDR_VALUE:Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/EdrFlags;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    invoke-virtual {v1}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->M()Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object p1, p1, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$c;

    .line 57
    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    iget-boolean p1, p1, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$c;->i:Z

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    if-ne p1, v0, :cond_1

    .line 64
    .line 65
    sget-object p0, Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/EdrFlags;->ENABLE_HDR_IMAGE_ANIMATED:Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/EdrFlags;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/d86;->m:Lkotlin/Lazy;

    .line 69
    .line 70
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-eqz p0, :cond_2

    .line 81
    .line 82
    sget-object p0, Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/EdrFlags;->ENABLE_HDR_IMAGE_ANIMATED:Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/EdrFlags;

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    invoke-virtual {v1}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->M()Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    .line 90
    .line 91
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    check-cast p0, Lcom/oplus/gallery/basebiz/transition/InvokeFrom;

    .line 96
    .line 97
    if-eqz p0, :cond_3

    .line 98
    .line 99
    iget-object p0, p0, Lcom/oplus/gallery/basebiz/transition/InvokeFrom;->e:Lcom/oplus/gallery/basebiz/transition/InvokeFrom$EnterPhotoType;

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    const/4 p0, 0x0

    .line 103
    :goto_0
    sget-object p1, Lcom/oplus/gallery/basebiz/transition/InvokeFrom$EnterPhotoType;->FROM_FILE_MANAGER:Lcom/oplus/gallery/basebiz/transition/InvokeFrom$EnterPhotoType;

    .line 104
    .line 105
    if-ne p0, p1, :cond_4

    .line 106
    .line 107
    sget-object p0, Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/EdrFlags;->ENABLE_HDR_IMAGE_ANIMATED:Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/EdrFlags;

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    sget-object p0, Lcom/oplus/aiunit/vision/c0a0;->a:Lkotlin/Lazy;

    .line 111
    .line 112
    invoke-static {}, Lcom/oplus/aiunit/vision/c0a0;->c()Z

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    if-eqz p0, :cond_5

    .line 117
    .line 118
    sget-object p0, Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/EdrFlags;->ENABLE_HDR_IMAGE_ANIMATED:Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/EdrFlags;

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_5
    sget-object p0, Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/EdrFlags;->ENABLE_HDR_IMAGE:Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/EdrFlags;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    .line 123
    :goto_1
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 124
    .line 125
    .line 126
    return-object p0

    .line 127
    :catchall_0
    move-exception p0

    .line 128
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 129
    .line 130
    .line 131
    throw p0

    .line 132
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 133
    .line 134
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 135
    .line 136
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p0
.end method
