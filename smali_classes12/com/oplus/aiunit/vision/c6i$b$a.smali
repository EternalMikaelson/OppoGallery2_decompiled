.class public final Lcom/oplus/aiunit/vision/c6i$b$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "GalleryShareActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/c6i$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
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
    c = "com.oplus.gallery.sharepage.GalleryShareActivity$startGalleryShareAction$1$4$1$1"
    f = "GalleryShareActivity.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $it:Lcom/oplus/aiunit/vision/plt;

.field final synthetic $mediaSetPath:Ljava/lang/String;

.field final synthetic $modelType:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/oplus/gallery/sharepage/GalleryShareActivity;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/sharepage/GalleryShareActivity;Lcom/oplus/aiunit/vision/plt;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/sharepage/GalleryShareActivity;",
            "Lcom/oplus/aiunit/vision/plt;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/c6i$b$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/c6i$b$a;->this$0:Lcom/oplus/gallery/sharepage/GalleryShareActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/c6i$b$a;->$it:Lcom/oplus/aiunit/vision/plt;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/aiunit/vision/c6i$b$a;->$mediaSetPath:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/oplus/aiunit/vision/c6i$b$a;->$modelType:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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
    new-instance v0, Lcom/oplus/aiunit/vision/c6i$b$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/c6i$b$a;->this$0:Lcom/oplus/gallery/sharepage/GalleryShareActivity;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/aiunit/vision/c6i$b$a;->$it:Lcom/oplus/aiunit/vision/plt;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/oplus/aiunit/vision/c6i$b$a;->$mediaSetPath:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/oplus/aiunit/vision/c6i$b$a;->$modelType:Ljava/lang/String;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/oplus/aiunit/vision/c6i$b$a;-><init>(Lcom/oplus/gallery/sharepage/GalleryShareActivity;Lcom/oplus/aiunit/vision/plt;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/c6i$b$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/c6i$b$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/c6i$b$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/c6i$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v1, p0, Lcom/oplus/aiunit/vision/c6i$b$a;->label:I

    if-nez v1, :cond_5

    .line 8
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    iget-object v1, p0, Lcom/oplus/aiunit/vision/c6i$b$a;->this$0:Lcom/oplus/gallery/sharepage/GalleryShareActivity;

    .line 13
    iget-boolean v2, v1, Lcom/oplus/gallery/sharepage/GalleryShareActivity;->y0:Z

    if-nez v2, :cond_0

    .line 17
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_0
    const/4 v2, 0x0

    .line 21
    iput-boolean v2, v1, Lcom/oplus/gallery/sharepage/GalleryShareActivity;->y0:Z

    .line 23
    iget-object v1, v1, Lcom/oplus/gallery/sharepage/GalleryShareActivity;->B0:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    .line 27
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 30
    :cond_1
    iget-object v1, p0, Lcom/oplus/aiunit/vision/c6i$b$a;->this$0:Lcom/oplus/gallery/sharepage/GalleryShareActivity;

    .line 32
    iget-object v1, v1, Lcom/oplus/gallery/sharepage/GalleryShareActivity;->A0:Lkotlin/Lazy;

    .line 34
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/Boolean;

    .line 40
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x1

    .line 45
    const-string/jumbo v3, "order_revert"

    .line 47
    const-string/jumbo v4, "is_from_external"

    .line 49
    const-string/jumbo v5, "is_show_share_delete"

    .line 51
    const-string/jumbo v6, "model_type"

    .line 53
    const-string/jumbo v7, "view_data_id"

    if-eqz v1, :cond_2

    .line 58
    iget-object v8, p0, Lcom/oplus/aiunit/vision/c6i$b$a;->this$0:Lcom/oplus/gallery/sharepage/GalleryShareActivity;

    .line 60
    iget-object v10, p0, Lcom/oplus/aiunit/vision/c6i$b$a;->$it:Lcom/oplus/aiunit/vision/plt;

    .line 62
    iget-object v1, p0, Lcom/oplus/aiunit/vision/c6i$b$a;->$mediaSetPath:Ljava/lang/String;

    .line 64
    iget-object v0, p0, Lcom/oplus/aiunit/vision/c6i$b$a;->$modelType:Ljava/lang/String;

    .line 66
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    new-instance v9, Landroid/os/Bundle;

    .line 71
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 74
    invoke-virtual {v9, v7, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    invoke-virtual {v9, v6, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    invoke-virtual {v8}, Lcom/oplus/gallery/sharepage/GalleryShareActivity;->S0()Z

    move-result v0

    .line 84
    invoke-virtual {v9, v5, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 87
    invoke-virtual {v9, v4, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 90
    invoke-virtual {v8}, Lcom/oplus/gallery/sharepage/GalleryShareActivity;->R0()Z

    move-result v0

    xor-int/2addr v0, v2

    .line 95
    invoke-virtual {v9, v3, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 98
    new-instance v13, Lcom/oplus/aiunit/vision/a6i;

    .line 100
    invoke-direct {v13, v8}, Lcom/oplus/aiunit/vision/a6i;-><init>(Lcom/oplus/gallery/sharepage/GalleryShareActivity;)V

    .line 103
    new-instance v14, Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;

    .line 105
    iget-object v3, v8, Lcom/oplus/gallery/sharepage/GalleryShareActivity;->v0:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 109
    iget-object v1, v8, Lcom/oplus/gallery/sharepage/GalleryShareActivity;->b0:Ljava/lang/String;

    const/4 v2, 0x0

    const/16 v6, 0x1a

    const/4 v7, 0x0

    move-object v0, v14

    .line 116
    invoke-direct/range {v0 .. v7}, Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v11, -0x1

    move-object v12, v10

    .line 121
    invoke-static/range {v8 .. v14}, Lcom/oplus/aiunit/vision/ze30;->f(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;Landroid/os/Bundle;Lcom/oplus/aiunit/vision/plt;ILcom/oplus/aiunit/vision/plt;Lkotlin/jvm/functions/Function1;Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;)V

    goto :goto_0

    .line 125
    :cond_2
    iget-object v1, p0, Lcom/oplus/aiunit/vision/c6i$b$a;->this$0:Lcom/oplus/gallery/sharepage/GalleryShareActivity;

    .line 127
    iget-object v8, p0, Lcom/oplus/aiunit/vision/c6i$b$a;->$it:Lcom/oplus/aiunit/vision/plt;

    .line 129
    iget-object v9, p0, Lcom/oplus/aiunit/vision/c6i$b$a;->$mediaSetPath:Ljava/lang/String;

    .line 131
    iget-object v0, p0, Lcom/oplus/aiunit/vision/c6i$b$a;->$modelType:Ljava/lang/String;

    .line 133
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    sget-object v10, Lcom/oplus/aiunit/vision/fmt;->c:Lcom/oplus/aiunit/vision/fmt;

    const/4 v11, -0x1

    .line 139
    invoke-virtual {v10, v11}, Lcom/oplus/aiunit/vision/xm20;->a(I)Lcom/oplus/aiunit/vision/nl20;

    move-result-object v10

    .line 143
    sget-object v11, Lcom/oplus/aiunit/vision/nl20;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 145
    invoke-virtual {v10, v8, v2}, Lcom/oplus/aiunit/vision/nl20;->k(Ljava/lang/Object;Z)Z

    .line 148
    new-instance v11, Landroid/os/Bundle;

    .line 150
    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 153
    invoke-virtual {v11, v7, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    invoke-virtual {v11, v6, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    invoke-virtual {v1}, Lcom/oplus/gallery/sharepage/GalleryShareActivity;->S0()Z

    move-result v0

    .line 163
    invoke-virtual {v11, v5, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 166
    invoke-virtual {v11, v4, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 169
    invoke-virtual {v1}, Lcom/oplus/gallery/sharepage/GalleryShareActivity;->R0()Z

    move-result v0

    xor-int/2addr v0, v2

    .line 174
    invoke-virtual {v11, v3, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 177
    const-string/jumbo v0, "key-media-path"

    .line 179
    invoke-virtual {v8}, Lcom/oplus/aiunit/vision/plt;->toString()Ljava/lang/String;

    move-result-object v2

    .line 183
    invoke-virtual {v11, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    const-string/jumbo v0, "key_selection_data_id"

    .line 188
    iget v2, v10, Lcom/oplus/aiunit/vision/nl20;->b:I

    .line 190
    invoke-virtual {v11, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 193
    iget-object v0, v1, Lcom/oplus/gallery/sharepage/GalleryShareActivity;->z0:Lkotlin/Lazy;

    .line 195
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 199
    check-cast v0, Lcom/oplus/gallery/sharepage/viewmodel/ShareInnerViewModel;

    .line 201
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 205
    invoke-virtual {v2, v11}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 208
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/sharepage/viewmodel/ShareInnerViewModel;->I0(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;)V

    .line 211
    iget-object v0, v1, Lcom/oplus/gallery/sharepage/view/BasePermissionBindingActivity;->Z:Lcom/oplus/gallery/sharepage/view/IViewBinding;

    .line 213
    check-cast v0, Lcom/oplus/gallery/sharepage/view/ShareViewBinding;

    if-eqz v0, :cond_3

    .line 217
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/sharepage/view/ShareViewBinding;->h(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;)V

    .line 220
    :cond_3
    iget-object v0, v1, Lcom/oplus/gallery/sharepage/view/BasePermissionBindingActivity;->Z:Lcom/oplus/gallery/sharepage/view/IViewBinding;

    .line 222
    check-cast v0, Lcom/oplus/gallery/sharepage/view/ShareViewBinding;

    if-eqz v0, :cond_4

    .line 226
    iget-object v1, v0, Lcom/oplus/gallery/sharepage/view/ShareViewBinding;->e:Landroid/view/View;

    if-eqz v1, :cond_4

    .line 230
    new-instance v2, Lcom/oplus/aiunit/vision/el30;

    .line 232
    invoke-direct {v2, v1, v0}, Lcom/oplus/aiunit/vision/el30;-><init>(Landroid/view/View;Lcom/oplus/gallery/sharepage/view/ShareViewBinding;)V

    .line 235
    invoke-static {v1, v2}, Landroidx/core/view/OneShotPreDrawListener;->add(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/OneShotPreDrawListener;

    .line 238
    :cond_4
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 241
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 243
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 245
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 248
    throw v0
.end method
