.class public final Lcom/oplus/gallery/cast_page/PresentationCustomContent$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PresentationCustomContent.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/cast_page/PresentationCustomContent;->c(Lcom/oplus/aiunit/vision/tck;Lkotlin/jvm/functions/Function3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/cast_page/PresentationCustomContent$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
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
    c = "com.oplus.gallery.cast_page.PresentationCustomContent$onCastActionHandle$1"
    f = "PresentationCustomContent.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $action:Lcom/oplus/aiunit/vision/tck;

.field label:I

.field final synthetic this$0:Lcom/oplus/gallery/cast_page/PresentationCustomContent;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/tck;Lcom/oplus/gallery/cast_page/PresentationCustomContent;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/tck;",
            "Lcom/oplus/gallery/cast_page/PresentationCustomContent;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/gallery/cast_page/PresentationCustomContent$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/cast_page/PresentationCustomContent$a;->$action:Lcom/oplus/aiunit/vision/tck;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/gallery/cast_page/PresentationCustomContent$a;->this$0:Lcom/oplus/gallery/cast_page/PresentationCustomContent;

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
    new-instance p1, Lcom/oplus/gallery/cast_page/PresentationCustomContent$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/gallery/cast_page/PresentationCustomContent$a;->$action:Lcom/oplus/aiunit/vision/tck;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/gallery/cast_page/PresentationCustomContent$a;->this$0:Lcom/oplus/gallery/cast_page/PresentationCustomContent;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/oplus/gallery/cast_page/PresentationCustomContent$a;-><init>(Lcom/oplus/aiunit/vision/tck;Lcom/oplus/gallery/cast_page/PresentationCustomContent;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/cast_page/PresentationCustomContent$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/cast_page/PresentationCustomContent$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/gallery/cast_page/PresentationCustomContent$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/cast_page/PresentationCustomContent$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/oplus/gallery/cast_page/PresentationCustomContent$a;->label:I

    if-nez v0, :cond_a

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/oplus/gallery/cast_page/PresentationCustomContent$a;->$action:Lcom/oplus/aiunit/vision/tck;

    .line 13
    check-cast p1, Lcom/oplus/aiunit/vision/ndm;

    .line 15
    iget-object p1, p1, Lcom/oplus/aiunit/vision/ndm;->a:Landroidx/lifecycle/Lifecycle$Event;

    .line 17
    sget-object v0, Lcom/oplus/gallery/cast_page/PresentationCustomContent$a$a;->a:[I

    .line 19
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    .line 23
    aget p1, v0, p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 28
    const-string v3, "PresentationCustomContent"

    if-eq p1, v0, :cond_2

    if-eq p1, v2, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    .line 37
    iget-object p1, p0, Lcom/oplus/gallery/cast_page/PresentationCustomContent$a;->$action:Lcom/oplus/aiunit/vision/tck;

    .line 39
    check-cast p1, Lcom/oplus/aiunit/vision/ndm;

    .line 41
    iget-object p1, p1, Lcom/oplus/aiunit/vision/ndm;->a:Landroidx/lifecycle/Lifecycle$Event;

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    const-string/jumbo v2, "onCastActionHandle no need to handle the event:"

    .line 48
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 58
    invoke-static {v3, p1, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_3

    .line 63
    :cond_0
    iget-object p1, p0, Lcom/oplus/gallery/cast_page/PresentationCustomContent$a;->this$0:Lcom/oplus/gallery/cast_page/PresentationCustomContent;

    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    const-string/jumbo v0, "onDestroy"

    .line 71
    invoke-static {v3, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    iput-object v1, p1, Lcom/oplus/gallery/cast_page/PresentationCustomContent;->g:Lcom/oplus/aiunit/vision/uty;

    .line 76
    invoke-virtual {p1}, Lcom/oplus/gallery/cast_page/PresentationCustomContent;->e()Lcom/oplus/gallery/cast_page/viewmodel/PresentationOwner;

    move-result-object v0

    .line 80
    iget-object v0, v0, Lcom/oplus/gallery/cast_page/viewmodel/PresentationOwner;->a:Landroidx/lifecycle/LifecycleRegistry;

    .line 82
    invoke-virtual {p1}, Lcom/oplus/gallery/cast_page/PresentationCustomContent;->f()Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel;

    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 89
    invoke-virtual {p1}, Lcom/oplus/gallery/cast_page/PresentationCustomContent;->e()Lcom/oplus/gallery/cast_page/viewmodel/PresentationOwner;

    move-result-object p1

    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    new-instance p1, Landroidx/lifecycle/ViewModelStore;

    .line 98
    invoke-direct {p1}, Landroidx/lifecycle/ViewModelStore;-><init>()V

    .line 101
    invoke-virtual {p1}, Landroidx/lifecycle/ViewModelStore;->clear()V

    goto/16 :goto_3

    .line 106
    :cond_1
    iget-object p1, p0, Lcom/oplus/gallery/cast_page/PresentationCustomContent$a;->this$0:Lcom/oplus/gallery/cast_page/PresentationCustomContent;

    .line 108
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    const-string/jumbo v0, "onStart"

    .line 114
    invoke-static {v3, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    invoke-virtual {p1}, Lcom/oplus/gallery/cast_page/PresentationCustomContent;->g()V

    goto/16 :goto_3

    .line 122
    :cond_2
    iget-object p1, p0, Lcom/oplus/gallery/cast_page/PresentationCustomContent$a;->this$0:Lcom/oplus/gallery/cast_page/PresentationCustomContent;

    .line 124
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    const-string/jumbo v0, "onCreate"

    .line 130
    invoke-static {v3, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    iget-object v0, p1, Lcom/oplus/gallery/cast_page/PresentationCustomContent;->g:Lcom/oplus/aiunit/vision/uty;

    if-eqz v0, :cond_9

    .line 137
    sget v3, Lcom/oplus/gallery/photo_page/R$id;->cast_presentation_photo_pager:I

    .line 139
    iget-object v4, v0, Lcom/oplus/aiunit/vision/uty;->c:Landroid/view/View;

    .line 141
    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 145
    check-cast v3, Lcom/oplus/gallery/photopager/PhotoPager;

    .line 147
    iput-object v3, v0, Lcom/oplus/aiunit/vision/uty;->f:Lcom/oplus/gallery/photopager/PhotoPager;

    .line 149
    new-instance v3, Lcom/oplus/aiunit/vision/uvy;

    .line 151
    iget-object v5, v0, Lcom/oplus/aiunit/vision/uty;->a:Lcom/oplus/gallery/cast_page/viewmodel/PresentationOwner;

    .line 153
    iget-object v6, v0, Lcom/oplus/aiunit/vision/uty;->b:Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel;

    .line 155
    invoke-direct {v3, v5, v6}, Lcom/oplus/aiunit/vision/uvy;-><init>(Lcom/oplus/gallery/cast_page/viewmodel/PresentationOwner;Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel;)V

    .line 158
    iput-object v3, v0, Lcom/oplus/aiunit/vision/uty;->g:Lcom/oplus/aiunit/vision/uvy;

    .line 160
    new-instance v7, Lcom/oplus/aiunit/vision/vty;

    .line 162
    invoke-direct {v7, v0}, Lcom/oplus/aiunit/vision/vty;-><init>(Ljava/lang/Object;)V

    .line 165
    iput-object v7, v3, Lcom/oplus/aiunit/vision/uvy;->d:Lcom/oplus/aiunit/vision/vty;

    .line 167
    iget-object v3, v0, Lcom/oplus/aiunit/vision/uty;->f:Lcom/oplus/gallery/photopager/PhotoPager;

    const/4 v7, 0x0

    if-eqz v3, :cond_3

    .line 172
    invoke-virtual {v3, v5}, Lcom/oplus/gallery/photopager/PhotoPager;->setHostLifecycle(Landroidx/lifecycle/LifecycleOwner;)V

    .line 175
    new-instance v8, Lcom/oplus/aiunit/vision/yub0;

    .line 177
    new-instance v9, Lcom/oplus/aiunit/vision/zxy;

    .line 179
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    .line 183
    const-string v11, "getContext(...)"

    .line 185
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    new-instance v11, Lcom/oplus/aiunit/vision/wty;

    .line 190
    invoke-direct {v11, v3}, Lcom/oplus/aiunit/vision/wty;-><init>(Ljava/lang/Object;)V

    .line 193
    invoke-direct {v9, v10, v6, v11}, Lcom/oplus/aiunit/vision/zxy;-><init>(Landroid/content/Context;Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel;Lcom/oplus/aiunit/vision/wty;)V

    .line 196
    invoke-direct {v8, v9, v2}, Lcom/oplus/aiunit/vision/yub0;-><init>(Lcom/oplus/aiunit/vision/zxy;I)V

    .line 199
    invoke-virtual {v3, v8}, Lcom/oplus/gallery/photopager/PhotoPager;->setLoadingStrategy(Lcom/oplus/aiunit/vision/cb40;)V

    .line 202
    iget-object v2, v0, Lcom/oplus/aiunit/vision/uty;->g:Lcom/oplus/aiunit/vision/uvy;

    .line 204
    invoke-virtual {v3, v2}, Lcom/oplus/gallery/photopager/PhotoPager;->setAdapter(Lcom/oplus/aiunit/vision/yxw;)V

    .line 207
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 210
    :cond_3
    iget-object v2, v0, Lcom/oplus/aiunit/vision/uty;->f:Lcom/oplus/gallery/photopager/PhotoPager;

    if-eqz v2, :cond_6

    .line 214
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    :goto_0
    if-ge v7, v3, :cond_5

    .line 220
    invoke-virtual {v2, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_4

    .line 226
    instance-of v9, v8, Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager;

    if-eqz v9, :cond_4

    goto :goto_1

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 234
    :cond_5
    const-string v2, "PresentationContentView"

    .line 236
    const-string v3, "findInternalViewByType did not find child type"

    .line 238
    invoke-static {v2, v3, v1}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v8, v1

    .line 242
    :goto_1
    check-cast v8, Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager;

    goto :goto_2

    :cond_6
    move-object v8, v1

    .line 246
    :goto_2
    iput-object v8, v0, Lcom/oplus/aiunit/vision/uty;->h:Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager;

    .line 248
    new-instance v2, Lcom/oplus/aiunit/vision/hty;

    .line 250
    invoke-direct {v2, v0}, Lcom/oplus/aiunit/vision/hty;-><init>(Lcom/oplus/aiunit/vision/uty;)V

    .line 253
    invoke-virtual {v4, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 256
    iget-object v2, v6, Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel;->x:Landroidx/lifecycle/MutableLiveData;

    .line 258
    new-instance v3, Lcom/oplus/aiunit/vision/ity;

    .line 260
    invoke-direct {v3, v0}, Lcom/oplus/aiunit/vision/ity;-><init>(Lcom/oplus/aiunit/vision/uty;)V

    .line 263
    new-instance v7, Lcom/oplus/aiunit/vision/uty$c;

    .line 265
    invoke-direct {v7, v3}, Lcom/oplus/aiunit/vision/uty$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 268
    invoke-virtual {v2, v5, v7}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 271
    iget-object v2, v6, Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel;->W:Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel$b;

    .line 273
    iget-object v3, v2, Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel$b;->c:Landroidx/lifecycle/MutableLiveData;

    .line 275
    new-instance v7, Lcom/oplus/aiunit/vision/jty;

    .line 277
    invoke-direct {v7, v0}, Lcom/oplus/aiunit/vision/jty;-><init>(Lcom/oplus/aiunit/vision/uty;)V

    .line 280
    new-instance v8, Lcom/oplus/aiunit/vision/uty$c;

    .line 282
    invoke-direct {v8, v7}, Lcom/oplus/aiunit/vision/uty$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 285
    invoke-virtual {v3, v5, v8}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 288
    iget-object v2, v2, Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel$b;->e:Landroidx/lifecycle/MutableLiveData;

    .line 290
    new-instance v3, Lcom/oplus/aiunit/vision/kty;

    .line 292
    invoke-direct {v3, v0}, Lcom/oplus/aiunit/vision/kty;-><init>(Lcom/oplus/aiunit/vision/uty;)V

    .line 295
    new-instance v7, Lcom/oplus/aiunit/vision/uty$c;

    .line 297
    invoke-direct {v7, v3}, Lcom/oplus/aiunit/vision/uty$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 300
    invoke-virtual {v2, v5, v7}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 303
    iget-object v2, v6, Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel;->y0:Landroidx/lifecycle/MutableLiveData;

    .line 305
    new-instance v3, Lcom/oplus/aiunit/vision/lty;

    .line 307
    invoke-direct {v3, v0}, Lcom/oplus/aiunit/vision/lty;-><init>(Lcom/oplus/aiunit/vision/uty;)V

    .line 310
    new-instance v7, Lcom/oplus/aiunit/vision/uty$c;

    .line 312
    invoke-direct {v7, v3}, Lcom/oplus/aiunit/vision/uty$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 315
    invoke-virtual {v2, v5, v7}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 318
    iget-object v2, v6, Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel;->z0:Landroidx/lifecycle/MutableLiveData;

    .line 320
    new-instance v3, Lcom/oplus/aiunit/vision/mty;

    .line 322
    invoke-direct {v3, v0}, Lcom/oplus/aiunit/vision/mty;-><init>(Lcom/oplus/aiunit/vision/uty;)V

    .line 325
    new-instance v7, Lcom/oplus/aiunit/vision/uty$c;

    .line 327
    invoke-direct {v7, v3}, Lcom/oplus/aiunit/vision/uty$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 330
    invoke-virtual {v2, v5, v7}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 333
    iget-object v2, v6, Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel;->A0:Landroidx/lifecycle/MutableLiveData;

    .line 335
    new-instance v3, Lcom/oplus/aiunit/vision/nty;

    .line 337
    invoke-direct {v3, v0}, Lcom/oplus/aiunit/vision/nty;-><init>(Lcom/oplus/aiunit/vision/uty;)V

    .line 340
    new-instance v6, Lcom/oplus/aiunit/vision/uty$c;

    .line 342
    invoke-direct {v6, v3}, Lcom/oplus/aiunit/vision/uty$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 345
    invoke-virtual {v2, v5, v6}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 348
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->l()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 354
    instance-of v2, v4, Landroid/view/ViewGroup;

    if-eqz v2, :cond_7

    move-object v1, v4

    .line 359
    check-cast v1, Landroid/view/ViewGroup;

    :cond_7
    if-eqz v1, :cond_8

    .line 363
    new-instance v2, Landroid/widget/TextView;

    .line 365
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 369
    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 372
    iput-object v2, v0, Lcom/oplus/aiunit/vision/uty;->d:Landroid/widget/TextView;

    const/high16 v3, -0x1000000

    .line 376
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    const/high16 v3, -0x10000

    .line 381
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v3, 0x3f000000    # 0.5f

    .line 386
    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    const/4 v3, -0x2

    .line 390
    invoke-virtual {v1, v2, v3, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 393
    :cond_8
    iget-object v0, v0, Lcom/oplus/aiunit/vision/uty;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_9

    .line 397
    const-string v1, "Presentation Debug"

    .line 399
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 402
    :cond_9
    invoke-virtual {p1}, Lcom/oplus/gallery/cast_page/PresentationCustomContent;->g()V

    .line 405
    invoke-virtual {p1}, Lcom/oplus/gallery/cast_page/PresentationCustomContent;->f()Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel;

    move-result-object v0

    .line 409
    iget-object v0, v0, Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel;->B0:Landroidx/lifecycle/MutableLiveData;

    .line 411
    invoke-virtual {p1}, Lcom/oplus/gallery/cast_page/PresentationCustomContent;->e()Lcom/oplus/gallery/cast_page/viewmodel/PresentationOwner;

    move-result-object v1

    .line 415
    new-instance v2, Lcom/oplus/aiunit/vision/cvy;

    .line 417
    invoke-direct {v2, p1}, Lcom/oplus/aiunit/vision/cvy;-><init>(Lcom/oplus/gallery/cast_page/PresentationCustomContent;)V

    .line 420
    new-instance v3, Lcom/oplus/gallery/cast_page/PresentationCustomContent$c;

    .line 422
    invoke-direct {v3, v2}, Lcom/oplus/gallery/cast_page/PresentationCustomContent$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 425
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 428
    invoke-virtual {p1}, Lcom/oplus/gallery/cast_page/PresentationCustomContent;->f()Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel;

    move-result-object v0

    .line 432
    iget-object v0, v0, Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel;->C0:Landroidx/lifecycle/MutableLiveData;

    .line 434
    invoke-virtual {p1}, Lcom/oplus/gallery/cast_page/PresentationCustomContent;->e()Lcom/oplus/gallery/cast_page/viewmodel/PresentationOwner;

    move-result-object v1

    .line 438
    new-instance v2, Lcom/oplus/aiunit/vision/dvy;

    .line 440
    invoke-direct {v2, p1}, Lcom/oplus/aiunit/vision/dvy;-><init>(Lcom/oplus/gallery/cast_page/PresentationCustomContent;)V

    .line 443
    new-instance p1, Lcom/oplus/gallery/cast_page/PresentationCustomContent$c;

    .line 445
    invoke-direct {p1, v2}, Lcom/oplus/gallery/cast_page/PresentationCustomContent$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 448
    invoke-virtual {v0, v1, p1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 451
    :goto_3
    iget-object p1, p0, Lcom/oplus/gallery/cast_page/PresentationCustomContent$a;->this$0:Lcom/oplus/gallery/cast_page/PresentationCustomContent;

    .line 453
    invoke-virtual {p1}, Lcom/oplus/gallery/cast_page/PresentationCustomContent;->e()Lcom/oplus/gallery/cast_page/viewmodel/PresentationOwner;

    move-result-object p1

    .line 457
    iget-object p0, p0, Lcom/oplus/gallery/cast_page/PresentationCustomContent$a;->$action:Lcom/oplus/aiunit/vision/tck;

    .line 459
    check-cast p0, Lcom/oplus/aiunit/vision/ndm;

    .line 461
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ndm;->a:Landroidx/lifecycle/Lifecycle$Event;

    .line 463
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 466
    const-string v0, "event"

    .line 468
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 471
    invoke-virtual {p0}, Landroidx/lifecycle/Lifecycle$Event;->getTargetState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    .line 475
    iget-object p1, p1, Lcom/oplus/gallery/cast_page/viewmodel/PresentationOwner;->a:Landroidx/lifecycle/LifecycleRegistry;

    .line 477
    invoke-virtual {p1, v0}, Landroidx/lifecycle/LifecycleRegistry;->setCurrentState(Landroidx/lifecycle/Lifecycle$State;)V

    .line 480
    invoke-virtual {p1, p0}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 483
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 486
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 488
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 490
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 493
    throw p0
.end method
