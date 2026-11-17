.class public final Lcom/oplus/gallery/cloudsyncpage/gcloud/GCloudSettingsActivity$GCloudSettingFragment$d$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "GCloudSettingsActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/cloudsyncpage/gcloud/GCloudSettingsActivity$GCloudSettingFragment$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.oplus.gallery.cloudsyncpage.gcloud.GCloudSettingsActivity$GCloudSettingFragment$handleAutoSyncSwitchClick$2$1"
    f = "GCloudSettingsActivity.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $isOpen:Z

.field label:I

.field final synthetic this$0:Lcom/oplus/gallery/cloudsyncpage/gcloud/GCloudSettingsActivity$GCloudSettingFragment;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/cloudsyncpage/gcloud/GCloudSettingsActivity$GCloudSettingFragment;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/cloudsyncpage/gcloud/GCloudSettingsActivity$GCloudSettingFragment;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/gallery/cloudsyncpage/gcloud/GCloudSettingsActivity$GCloudSettingFragment$d$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/cloudsyncpage/gcloud/GCloudSettingsActivity$GCloudSettingFragment$d$a;->this$0:Lcom/oplus/gallery/cloudsyncpage/gcloud/GCloudSettingsActivity$GCloudSettingFragment;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/oplus/gallery/cloudsyncpage/gcloud/GCloudSettingsActivity$GCloudSettingFragment$d$a;->$isOpen:Z

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

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/gallery/cloudsyncpage/gcloud/GCloudSettingsActivity$GCloudSettingFragment$d$a;->invokeSuspend$lambda$1$lambda$0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final invokeSuspend$lambda$1$lambda$0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "handleAutoSyncSwitchClick: activity is finishing or destroyed"

    .line 2
    .line 3
    .line 4
    return-object v0
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
    new-instance p1, Lcom/oplus/gallery/cloudsyncpage/gcloud/GCloudSettingsActivity$GCloudSettingFragment$d$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/gallery/cloudsyncpage/gcloud/GCloudSettingsActivity$GCloudSettingFragment$d$a;->this$0:Lcom/oplus/gallery/cloudsyncpage/gcloud/GCloudSettingsActivity$GCloudSettingFragment;

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/oplus/gallery/cloudsyncpage/gcloud/GCloudSettingsActivity$GCloudSettingFragment$d$a;->$isOpen:Z

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/oplus/gallery/cloudsyncpage/gcloud/GCloudSettingsActivity$GCloudSettingFragment$d$a;-><init>(Lcom/oplus/gallery/cloudsyncpage/gcloud/GCloudSettingsActivity$GCloudSettingFragment;ZLkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/cloudsyncpage/gcloud/GCloudSettingsActivity$GCloudSettingFragment$d$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/cloudsyncpage/gcloud/GCloudSettingsActivity$GCloudSettingFragment$d$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/gallery/cloudsyncpage/gcloud/GCloudSettingsActivity$GCloudSettingFragment$d$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/cloudsyncpage/gcloud/GCloudSettingsActivity$GCloudSettingFragment$d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/oplus/gallery/cloudsyncpage/gcloud/GCloudSettingsActivity$GCloudSettingFragment$d$a;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/oplus/gallery/cloudsyncpage/gcloud/GCloudSettingsActivity$GCloudSettingFragment$d$a;->this$0:Lcom/oplus/gallery/cloudsyncpage/gcloud/GCloudSettingsActivity$GCloudSettingFragment;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_3

    .line 18
    .line 19
    iget-boolean v0, p0, Lcom/oplus/gallery/cloudsyncpage/gcloud/GCloudSettingsActivity$GCloudSettingFragment$d$a;->$isOpen:Z

    .line 20
    .line 21
    iget-object p0, p0, Lcom/oplus/gallery/cloudsyncpage/gcloud/GCloudSettingsActivity$GCloudSettingFragment$d$a;->this$0:Lcom/oplus/gallery/cloudsyncpage/gcloud/GCloudSettingsActivity$GCloudSettingFragment;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object p0, p0, Lcom/oplus/gallery/cloudsyncpage/gcloud/GCloudSettingsActivity$GCloudSettingFragment;->d:Lkotlin/Lazy;

    .line 39
    .line 40
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lcom/oplus/aiunit/vision/e2h;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lcom/oplus/aiunit/vision/e2h;->b(Landroid/app/Activity;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    iget-object p0, p0, Lcom/oplus/gallery/cloudsyncpage/gcloud/GCloudSettingsActivity$GCloudSettingFragment;->d:Lkotlin/Lazy;

    .line 54
    .line 55
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Lcom/oplus/aiunit/vision/e2h;

    .line 60
    .line 61
    sget-object v0, Lcom/oplus/gallery/business_lib/cloudsync/EntryPoint;->SETTINGS:Lcom/oplus/gallery/business_lib/cloudsync/EntryPoint;

    .line 62
    .line 63
    invoke-virtual {p0, p1, v0}, Lcom/oplus/aiunit/vision/e2h;->a(Landroid/app/Activity;Lcom/oplus/gallery/business_lib/cloudsync/EntryPoint;)V

    .line 64
    .line 65
    .line 66
    const-string/jumbo p0, "google_cloud_sync_setting"

    .line 67
    .line 68
    .line 69
    invoke-static {p0}, Lcom/oplus/aiunit/vision/dp4;->c(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    :goto_0
    new-instance p0, Lcom/oplus/aiunit/vision/d3h;

    .line 74
    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string p1, "GCloudSettingsActivity"

    .line 79
    .line 80
    const/4 v0, 0x3

    .line 81
    invoke-static {p0, v0, p1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 85
    .line 86
    return-object p0

    .line 87
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 90
    .line 91
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p0
.end method
