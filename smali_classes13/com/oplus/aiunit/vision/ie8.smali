.class public final Lcom/oplus/aiunit/vision/ie8;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CloudPageHelper.kt"

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
    c = "com.oplus.gallery.framework.abilities.ocloudsync.ui.CloudPageHelper$showStorageUpgradeDialog$1"
    f = "CloudPageHelper.kt"
    i = {}
    l = {
        0x433
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $activity:Landroidx/fragment/app/FragmentActivity;

.field final synthetic $fromTrack:Ljava/lang/String;

.field final synthetic $fromType:Lcom/oplus/gallery/business_lib/cloudsync/CloudUpgradeDialogFromType;

.field final synthetic $onSuccess:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $uploadingCount:Ljava/lang/Integer;

.field label:I


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/business_lib/cloudsync/CloudUpgradeDialogFromType;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/business_lib/cloudsync/CloudUpgradeDialogFromType;",
            "Landroidx/fragment/app/FragmentActivity;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/ie8;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ie8;->$fromType:Lcom/oplus/gallery/business_lib/cloudsync/CloudUpgradeDialogFromType;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ie8;->$activity:Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/aiunit/vision/ie8;->$fromTrack:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/oplus/aiunit/vision/ie8;->$uploadingCount:Ljava/lang/Integer;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/oplus/aiunit/vision/ie8;->$onSuccess:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic a(Z)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ie8;->invokeSuspend$lambda$1$lambda$0(Z)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function0;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/ie8;->invokeSuspend$lambda$1(Lkotlin/jvm/functions/Function0;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final invokeSuspend$lambda$1(Lkotlin/jvm/functions/Function0;Z)V
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/he8;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/he8;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    const-string v2, "CloudPageHelper"

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i;->x:Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i$a;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i$a;->a()Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i;->o(I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method private static final invokeSuspend$lambda$1$lambda$0(Z)Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "showStorageUpgradeDialog result:"

    .line 4
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/vcn;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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
    new-instance v0, Lcom/oplus/aiunit/vision/ie8;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ie8;->$fromType:Lcom/oplus/gallery/business_lib/cloudsync/CloudUpgradeDialogFromType;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/aiunit/vision/ie8;->$activity:Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/oplus/aiunit/vision/ie8;->$fromTrack:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/oplus/aiunit/vision/ie8;->$uploadingCount:Ljava/lang/Integer;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/oplus/aiunit/vision/ie8;->$onSuccess:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/oplus/aiunit/vision/ie8;-><init>(Lcom/oplus/gallery/business_lib/cloudsync/CloudUpgradeDialogFromType;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/ie8;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/ie8;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/ie8;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/ie8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 5
    iget v1, p0, Lcom/oplus/aiunit/vision/ie8;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    .line 13
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 19
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p0

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 28
    iget-object p1, p0, Lcom/oplus/aiunit/vision/ie8;->$fromType:Lcom/oplus/gallery/business_lib/cloudsync/CloudUpgradeDialogFromType;

    .line 30
    invoke-virtual {p1}, Lcom/oplus/gallery/business_lib/cloudsync/CloudUpgradeDialogFromType;->getShowTips()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 36
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    .line 40
    new-instance v1, Lcom/oplus/aiunit/vision/ie8$a;

    .line 42
    iget-object v4, p0, Lcom/oplus/aiunit/vision/ie8;->$uploadingCount:Ljava/lang/Integer;

    .line 44
    iget-object v5, p0, Lcom/oplus/aiunit/vision/ie8;->$activity:Landroidx/fragment/app/FragmentActivity;

    .line 46
    invoke-direct {v1, v4, v5, v3}, Lcom/oplus/aiunit/vision/ie8$a;-><init>(Ljava/lang/Integer;Landroidx/fragment/app/FragmentActivity;Lkotlin/coroutines/Continuation;)V

    .line 49
    iput v2, p0, Lcom/oplus/aiunit/vision/ie8;->label:I

    .line 51
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 58
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Number;

    .line 60
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-lez p1, :cond_3

    .line 66
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ie8;->$activity:Landroidx/fragment/app/FragmentActivity;

    .line 68
    sget v1, Lcom/oplus/gallery/framework/abilities/ocloudsync/R$string;->cloudsync_space_not_enough_with_upload_file_count_text:I

    .line 70
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v4

    .line 74
    invoke-static {v4}, Lcom/oplus/aiunit/vision/s1n;->b(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    .line 78
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    .line 82
    invoke-virtual {v0, v1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v3

    .line 88
    :goto_1
    const-string/jumbo v1, "showStorageUpgradeDialog uploadCount\uff1a"

    .line 91
    const-string v4, "CloudPageHelper"

    const/4 v5, 0x3

    .line 94
    invoke-static {p1, v5, v1, v4}, Lcom/oplus/aiunit/vision/hth;->a(IILjava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    move-object v0, v3

    .line 99
    :goto_2
    new-instance p1, Lcom/oplus/aiunit/vision/et8;

    .line 101
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 104
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ie8;->$fromTrack:Ljava/lang/String;

    .line 106
    iput-object v1, p1, Lcom/oplus/aiunit/vision/et8;->c:Ljava/lang/String;

    .line 108
    iput-object v0, p1, Lcom/oplus/aiunit/vision/et8;->d:Ljava/lang/String;

    .line 110
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ie8;->$fromType:Lcom/oplus/gallery/business_lib/cloudsync/CloudUpgradeDialogFromType;

    .line 112
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/cloudsync/CloudUpgradeDialogFromType;->isRecommend()Z

    move-result v0

    .line 116
    iput-boolean v0, p1, Lcom/oplus/aiunit/vision/et8;->b:Z

    .line 118
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ie8;->$onSuccess:Lkotlin/jvm/functions/Function0;

    .line 120
    new-instance v1, Lcom/oplus/aiunit/vision/ge8;

    .line 122
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/ge8;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 125
    iput-object v1, p1, Lcom/oplus/aiunit/vision/et8;->a:Lcom/oplus/aiunit/vision/ge8;

    .line 127
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ie8;->$activity:Landroidx/fragment/app/FragmentActivity;

    .line 129
    invoke-static {v2}, Lcom/oplus/aiunit/vision/m18;->a(Z)V

    .line 132
    new-instance v1, Lcom/heytap/cloudkit/libpay/coui/panel/CloudBottomSheetDialogFragment;

    .line 134
    invoke-direct {v1}, Lcom/heytap/cloudkit/libpay/coui/panel/CloudBottomSheetDialogFragment;-><init>()V

    .line 137
    iget-boolean v4, p1, Lcom/oplus/aiunit/vision/et8;->b:Z

    if-eqz v4, :cond_5

    .line 141
    new-instance v2, Lcom/heytap/cloudkit/libpay/upgrade/ui/CloudPayRecommendedPanelFragment;

    .line 143
    invoke-direct {v2}, Lcom/heytap/cloudkit/libpay/upgrade/ui/CloudPayRecommendedPanelFragment;-><init>()V

    .line 146
    iput-object v2, v1, Lcom/heytap/cloudkit/libpay/coui/panel/CloudBottomSheetDialogFragment;->b:Lcom/heytap/cloudkit/libpay/coui/panel/CloudPayPanelFragment;

    goto :goto_3

    .line 149
    :cond_5
    new-instance v4, Landroid/os/Bundle;

    .line 151
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 154
    const-string/jumbo v5, "key_from_third_app"

    .line 157
    invoke-virtual {v4, v5, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 160
    new-instance v2, Lcom/heytap/cloudkit/libpay/upgrade/ui/CloudMorePayPanelFragment;

    .line 162
    invoke-direct {v2}, Lcom/heytap/cloudkit/libpay/upgrade/ui/CloudMorePayPanelFragment;-><init>()V

    .line 165
    invoke-virtual {v2, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 168
    iput-object v2, v1, Lcom/heytap/cloudkit/libpay/coui/panel/CloudBottomSheetDialogFragment;->b:Lcom/heytap/cloudkit/libpay/coui/panel/CloudPayPanelFragment;

    .line 170
    :goto_3
    new-instance v2, Landroidx/lifecycle/ViewModelProvider;

    .line 172
    invoke-direct {v2, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 175
    const-class v4, Lcom/heytap/cloudkit/libpay/upgrade/viewmodel/BizContentViewModel;

    .line 177
    invoke-virtual {v2, v4}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v2

    .line 181
    check-cast v2, Lcom/heytap/cloudkit/libpay/upgrade/viewmodel/BizContentViewModel;

    .line 183
    iget-object v4, p1, Lcom/oplus/aiunit/vision/et8;->c:Ljava/lang/String;

    .line 185
    iput-object v4, v2, Lcom/heytap/cloudkit/libpay/upgrade/viewmodel/BizContentViewModel;->b:Ljava/lang/String;

    .line 187
    iget-object v4, p1, Lcom/oplus/aiunit/vision/et8;->d:Ljava/lang/String;

    .line 189
    iput-object v4, v2, Lcom/heytap/cloudkit/libpay/upgrade/viewmodel/BizContentViewModel;->a:Ljava/lang/String;

    .line 191
    new-instance v2, Landroidx/lifecycle/ViewModelProvider;

    .line 193
    invoke-direct {v2, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 196
    const-class v4, Lcom/heytap/cloudkit/libpay/upgrade/viewmodel/CloudPayViewModel;

    .line 198
    invoke-virtual {v2, v4}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v2

    .line 202
    check-cast v2, Lcom/heytap/cloudkit/libpay/upgrade/viewmodel/CloudPayViewModel;

    .line 204
    iget-object v2, v2, Lcom/heytap/cloudkit/libpay/upgrade/viewmodel/CloudPayViewModel;->a:Lcom/heytap/cloudkit/libcommon/livedata/UnPeekLiveData;

    .line 206
    new-instance v4, Lcom/oplus/aiunit/vision/dt8;

    .line 208
    invoke-direct {v4, p1}, Lcom/oplus/aiunit/vision/dt8;-><init>(Lcom/oplus/aiunit/vision/et8;)V

    .line 211
    invoke-virtual {v2, v0, v4}, Lcom/heytap/cloudkit/libcommon/livedata/UnPeekLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 214
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ie8;->$activity:Landroidx/fragment/app/FragmentActivity;

    .line 216
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    .line 220
    invoke-virtual {v1, p0, v3}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 223
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
