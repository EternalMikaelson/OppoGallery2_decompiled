.class public final Lcom/oplus/aiunit/vision/ndn;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MainActivity.kt"

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
    c = "com.coloros.gallery3d.app.MainActivity$openNasAlbumSetFromExternalEntryIfHasContent$1"
    f = "MainActivity.kt"
    i = {
        0x0
    }
    l = {
        0x365
    }
    m = "invokeSuspend"
    n = {
        "$this$launch"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $deviceName:Ljava/lang/String;

.field final synthetic $deviceUserId:Ljava/lang/String;

.field final synthetic $openAlbumTabEntry:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/coloros/gallery3d/app/MainActivity;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lcom/coloros/gallery3d/app/MainActivity;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/coloros/gallery3d/app/MainActivity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/ndn;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ndn;->$openAlbumTabEntry:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ndn;->this$0:Lcom/coloros/gallery3d/app/MainActivity;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/aiunit/vision/ndn;->$deviceUserId:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/oplus/aiunit/vision/ndn;->$deviceName:Ljava/lang/String;

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
    new-instance v0, Lcom/oplus/aiunit/vision/ndn;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ndn;->$openAlbumTabEntry:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/aiunit/vision/ndn;->this$0:Lcom/coloros/gallery3d/app/MainActivity;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/oplus/aiunit/vision/ndn;->$deviceUserId:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/oplus/aiunit/vision/ndn;->$deviceName:Ljava/lang/String;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/oplus/aiunit/vision/ndn;-><init>(Lkotlin/jvm/functions/Function0;Lcom/coloros/gallery3d/app/MainActivity;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lcom/oplus/aiunit/vision/ndn;->L$0:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/ndn;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/ndn;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/ndn;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/ndn;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 5
    iget v1, p0, Lcom/oplus/aiunit/vision/ndn;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    .line 13
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ndn;->L$0:Ljava/lang/Object;

    .line 15
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .line 21
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 23
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p0

    .line 29
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 32
    iget-object p1, p0, Lcom/oplus/aiunit/vision/ndn;->L$0:Ljava/lang/Object;

    .line 34
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 36
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ndn;->$openAlbumTabEntry:Lkotlin/jvm/functions/Function0;

    .line 38
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 41
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    .line 45
    new-instance v4, Lcom/oplus/aiunit/vision/ndn$a;

    .line 47
    iget-object v5, p0, Lcom/oplus/aiunit/vision/ndn;->$deviceUserId:Ljava/lang/String;

    .line 49
    invoke-direct {v4, v5, v3}, Lcom/oplus/aiunit/vision/ndn$a;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 52
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ndn;->L$0:Ljava/lang/Object;

    .line 54
    iput v2, p0, Lcom/oplus/aiunit/vision/ndn;->label:I

    .line 56
    invoke-static {v1, v4, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    .line 65
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 67
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 71
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 77
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ndn;->this$0:Lcom/coloros/gallery3d/app/MainActivity;

    .line 79
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_a

    .line 85
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ndn;->this$0:Lcom/coloros/gallery3d/app/MainActivity;

    .line 87
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_2

    :cond_3
    if-eqz p1, :cond_9

    .line 97
    iget-object p1, p0, Lcom/oplus/aiunit/vision/ndn;->this$0:Lcom/coloros/gallery3d/app/MainActivity;

    .line 99
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    .line 103
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->executePendingTransactions()Z

    .line 106
    const-class p1, Lcom/coloros/gallery3d/app/tab/TabFragment;

    .line 108
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 112
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ndn;->this$0:Lcom/coloros/gallery3d/app/MainActivity;

    .line 114
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const v1, 0x7f0b0222

    .line 121
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 125
    instance-of v0, v0, Lcom/coloros/gallery3d/app/tab/TabFragment;

    if-eqz v0, :cond_4

    .line 129
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ndn;->this$0:Lcom/coloros/gallery3d/app/MainActivity;

    .line 131
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 134
    invoke-virtual {v0, p1}, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->n0(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 140
    :cond_4
    iget-object p1, p0, Lcom/oplus/aiunit/vision/ndn;->this$0:Lcom/coloros/gallery3d/app/MainActivity;

    .line 142
    invoke-virtual {p1}, Lcom/coloros/gallery3d/app/MainActivity;->R0()Z

    .line 145
    iget-object p1, p0, Lcom/oplus/aiunit/vision/ndn;->this$0:Lcom/coloros/gallery3d/app/MainActivity;

    .line 147
    invoke-virtual {p1}, Lcom/coloros/gallery3d/app/MainActivity;->U0()V

    .line 150
    :cond_5
    iget-object p1, p0, Lcom/oplus/aiunit/vision/ndn;->this$0:Lcom/coloros/gallery3d/app/MainActivity;

    .line 152
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    .line 156
    invoke-virtual {p1, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    .line 160
    instance-of v0, p1, Lcom/coloros/gallery3d/app/tab/TabFragment;

    if-eqz v0, :cond_6

    move-object v3, p1

    .line 165
    check-cast v3, Lcom/coloros/gallery3d/app/tab/TabFragment;

    .line 167
    :cond_6
    iget-object v10, p0, Lcom/oplus/aiunit/vision/ndn;->this$0:Lcom/coloros/gallery3d/app/MainActivity;

    .line 169
    iget-object p1, p0, Lcom/oplus/aiunit/vision/ndn;->$deviceUserId:Ljava/lang/String;

    .line 171
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ndn;->$deviceName:Ljava/lang/String;

    .line 173
    iget-object v1, v10, Lcom/coloros/gallery3d/app/MainActivity;->C0:Lkotlin/Lazy;

    .line 175
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 179
    check-cast v1, Ljava/lang/Boolean;

    .line 181
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_1

    .line 188
    :cond_7
    invoke-virtual {v10}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    .line 192
    const-string v1, "getSupportFragmentManager(...)"

    .line 194
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    new-instance v7, Lcom/oplus/aiunit/vision/wny;

    .line 199
    const-string/jumbo v1, "router://main/nas_album_set_fragment"

    .line 202
    invoke-direct {v7, v1}, Lcom/oplus/aiunit/vision/wny;-><init>(Ljava/lang/String;)V

    .line 205
    sget-object v12, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->T:[I

    .line 207
    new-instance v9, Landroid/os/Bundle;

    .line 209
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 212
    const-string/jumbo v1, "key_device_id"

    .line 214
    invoke-virtual {v9, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    const-string/jumbo p1, "key_device_name"

    .line 219
    invoke-virtual {v9, p1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    const-string/jumbo p1, "key_enter_nas_set_page_from"

    .line 224
    const-string v0, "device_manager"

    .line 226
    invoke-virtual {v9, p1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v8, 0x0

    const/4 v11, 0x1

    const v6, 0x7f0b0222

    const/16 v13, 0x218

    .line 240
    invoke-static/range {v4 .. v13}, Lcom/oplus/aiunit/vision/osg;->e(Landroidx/fragment/app/FragmentManager;Ljava/lang/Integer;ILcom/oplus/aiunit/vision/wny;Ljava/lang/String;Landroid/os/Bundle;Lcom/oplus/aiunit/vision/vhk;Z[II)Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;

    :goto_1
    if-eqz v3, :cond_8

    .line 245
    invoke-virtual {v3}, Lcom/coloros/gallery3d/app/tab/TabFragment;->t3()V

    .line 248
    :cond_8
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ndn;->this$0:Lcom/coloros/gallery3d/app/MainActivity;

    .line 250
    iget-object p0, p0, Lcom/coloros/gallery3d/app/MainActivity;->v0:Lcom/oplus/aiunit/vision/xs30;

    if-eqz p0, :cond_9

    .line 254
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xs30;->f:Lcom/coloros/gallery3d/app/sidepane/ui/SidePaneFragment;

    if-eqz p0, :cond_9

    .line 258
    sget-object p1, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->s1:[Lkotlin/reflect/KProperty;

    const/4 p1, -0x2

    .line 261
    invoke-virtual {p0, p1, v2}, Lcom/coloros/gallery3d/app/sidepane/ui/SidePaneFragment;->h4(IZ)Z

    .line 264
    :cond_9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 267
    :cond_a
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
