.class public final Lcom/oplus/aiunit/vision/c2h$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "GCloudPageHelper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/c2h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.oplus.gallery.framework.abilities.gcloudsync.utils.GCloudPageHelper$checkEnoughDiskSpaceToDownload$1$1"
    f = "GCloudPageHelper.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $activity:Landroid/app/Activity;

.field label:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/c2h$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/c2h$a;->$activity:Landroid/app/Activity;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic a(Landroid/app/Activity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/oplus/aiunit/vision/c2h$a;->invokeSuspend$lambda$1$lambda$0(Landroid/app/Activity;Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final invokeSuspend$lambda$1$lambda$0(Landroid/app/Activity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/aiunit/vision/xw50;->d(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
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
    new-instance p1, Lcom/oplus/aiunit/vision/c2h$a;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/c2h$a;->$activity:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/oplus/aiunit/vision/c2h$a;-><init>(Landroid/app/Activity;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/c2h$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/c2h$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/c2h$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/c2h$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/oplus/aiunit/vision/c2h$a;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/oplus/aiunit/vision/c2h$a;->$activity:Landroid/app/Activity;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/oplus/aiunit/vision/ega;->b(Landroid/app/Activity;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const-string p0, "GCloudPageHelper"

    .line 21
    .line 22
    const-string p1, "checkEnoughDiskSpaceToDownload, activity is invalid"

    .line 23
    .line 24
    invoke-static {p0, p1, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/oplus/aiunit/vision/c2h$a;->$activity:Landroid/app/Activity;

    .line 33
    .line 34
    invoke-direct {p1, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Landroid/content/Context;

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    iget-object p0, p0, Lcom/oplus/aiunit/vision/c2h$a;->$activity:Landroid/app/Activity;

    .line 46
    .line 47
    new-instance v1, Lcom/oplus/aiunit/vision/eba$a;

    .line 48
    .line 49
    invoke-direct {v1, p1}, Lcom/oplus/aiunit/vision/eba$a;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    sget p1, Lcom/oplus/gallery/basebiz/R$string;->cloudsync_sync_state_clean:I

    .line 53
    .line 54
    new-instance v2, Lcom/oplus/aiunit/vision/b2h;

    .line 55
    .line 56
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/b2h;-><init>(Landroid/app/Activity;)V

    .line 57
    .line 58
    .line 59
    iget-object p0, v1, Lcom/oplus/aiunit/vision/io4;->a:Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 60
    .line 61
    invoke-virtual {p0, p1, v2}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 62
    .line 63
    .line 64
    sget p1, Lcom/oplus/gallery/basebiz/R$string;->common_cancel:I

    .line 65
    .line 66
    invoke-virtual {p0, p1, v0}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 67
    .line 68
    .line 69
    sget p1, Lcom/oplus/gallery/basebiz/R$string;->cloud_setting_no_space_for_download_tips:I

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setMessage(I)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 72
    .line 73
    .line 74
    const/4 p0, 0x0

    .line 75
    invoke-virtual {v1, p0}, Lcom/oplus/aiunit/vision/io4;->e(Z)V

    .line 76
    .line 77
    .line 78
    sget p0, Lcom/oplus/gallery/basebiz/R$string;->cloud_setting_no_space_for_download_button:I

    .line 79
    .line 80
    invoke-virtual {v1, p0}, Lcom/oplus/aiunit/vision/io4;->i(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/eba$a;->k()Lcom/oplus/aiunit/vision/eba;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/eba;->m()V

    .line 88
    .line 89
    .line 90
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 91
    .line 92
    return-object p0

    .line 93
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 96
    .line 97
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p0
.end method
