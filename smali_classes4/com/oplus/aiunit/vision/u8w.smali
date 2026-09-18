.class public final synthetic Lcom/oplus/aiunit/vision/u8w;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/w8w;

.field public final synthetic b:Lcom/oplus/aiunit/vision/keo;

.field public final synthetic c:Lcom/oplus/aiunit/vision/z8w;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/w8w;Lcom/oplus/aiunit/vision/keo;Lcom/oplus/aiunit/vision/z8w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/u8w;->a:Lcom/oplus/aiunit/vision/w8w;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/u8w;->b:Lcom/oplus/aiunit/vision/keo;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/u8w;->c:Lcom/oplus/aiunit/vision/z8w;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/oplus/aiunit/vision/u8w;->a:Lcom/oplus/aiunit/vision/w8w;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/oplus/aiunit/vision/w8w;->o:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;

    .line 6
    .line 7
    iget-object v3, v1, Lcom/oplus/aiunit/vision/w8w;->n:Lcom/oplus/gallery/photo_page/ui/PhotoFragment;

    .line 8
    .line 9
    move-object v4, v3

    .line 10
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const-string v5, "<get-lifecycle>(...)"

    .line 19
    .line 20
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v9, v0, Lcom/oplus/aiunit/vision/u8w;->b:Lcom/oplus/aiunit/vision/keo;

    .line 24
    .line 25
    invoke-static {v9}, Lcom/oplus/aiunit/vision/seo;->H(Lcom/oplus/aiunit/vision/keo;)Lcom/oplus/aiunit/vision/keo;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    const/4 v10, 0x0

    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    iget-object v5, v5, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->b:Lcom/oplus/aiunit/vision/plt;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v5, v10

    .line 36
    :goto_0
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/jzv;->k()Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    const/4 v7, 0x0

    .line 41
    const/16 v8, 0x10

    .line 42
    .line 43
    invoke-static/range {v2 .. v8}, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->z(Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;Landroid/content/Context;Landroidx/lifecycle/Lifecycle;Lcom/oplus/aiunit/vision/plt;Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$LifecycleCallbackWrapper;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 47
    .line 48
    .line 49
    move-result-object v12

    .line 50
    new-instance v14, Lcom/oplus/aiunit/vision/v8w;

    .line 51
    .line 52
    invoke-direct {v14, v1, v9, v10}, Lcom/oplus/aiunit/vision/v8w;-><init>(Lcom/oplus/aiunit/vision/w8w;Lcom/oplus/aiunit/vision/keo;Lkotlin/coroutines/Continuation;)V

    .line 53
    .line 54
    .line 55
    iget-object v11, v1, Lcom/oplus/aiunit/vision/jzv;->c:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 56
    .line 57
    const/4 v13, 0x0

    .line 58
    const/4 v15, 0x2

    .line 59
    const/16 v16, 0x0

    .line 60
    .line 61
    invoke-static/range {v11 .. v16}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 62
    .line 63
    .line 64
    iget-object v0, v0, Lcom/oplus/aiunit/vision/u8w;->c:Lcom/oplus/aiunit/vision/z8w;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/z8w;->invoke()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 70
    .line 71
    return-object v0
.end method
