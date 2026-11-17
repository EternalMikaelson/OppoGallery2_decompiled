.class public final Lcom/oplus/aiunit/vision/fcq$c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "NasDownloadOperation.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/fcq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.oplus.gallery.business_lib.menuoperation.item.NasDownloadOperation$onRun$1$1$3"
    f = "NasDownloadOperation.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $act:Landroidx/fragment/app/FragmentActivity;

.field final synthetic $fragment:Landroidx/fragment/app/Fragment;

.field final synthetic $tasks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/ecq$a;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $totalFileSize:J

.field label:I

.field final synthetic this$0:Lcom/oplus/aiunit/vision/ecq;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;JLandroidx/fragment/app/Fragment;Lcom/oplus/aiunit/vision/ecq;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "J",
            "Landroidx/fragment/app/Fragment;",
            "Lcom/oplus/aiunit/vision/ecq;",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/ecq$a;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/fcq$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/fcq$c;->$act:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/oplus/aiunit/vision/fcq$c;->$totalFileSize:J

    .line 4
    .line 5
    iput-object p4, p0, Lcom/oplus/aiunit/vision/fcq$c;->$fragment:Landroidx/fragment/app/Fragment;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/oplus/aiunit/vision/fcq$c;->this$0:Lcom/oplus/aiunit/vision/ecq;

    .line 8
    .line 9
    iput-object p6, p0, Lcom/oplus/aiunit/vision/fcq$c;->$tasks:Ljava/util/List;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic a(Landroidx/fragment/app/Fragment;Lcom/oplus/aiunit/vision/ecq;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/oplus/aiunit/vision/fcq$c;->invokeSuspend$lambda$0(Landroidx/fragment/app/Fragment;Lcom/oplus/aiunit/vision/ecq;Ljava/util/List;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invokeSuspend$lambda$0(Landroidx/fragment/app/Fragment;Lcom/oplus/aiunit/vision/ecq;Ljava/util/List;)Lkotlin/Unit;
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v3, Lcom/oplus/aiunit/vision/fcq$c$a;

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    invoke-direct {v3, p1, p2, p0}, Lcom/oplus/aiunit/vision/fcq$c$a;-><init>(Lcom/oplus/aiunit/vision/ecq;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 19
    .line 20
    .line 21
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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
    new-instance v0, Lcom/oplus/aiunit/vision/fcq$c;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/fcq$c;->$act:Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/oplus/aiunit/vision/fcq$c;->$totalFileSize:J

    .line 6
    .line 7
    iget-object v4, p0, Lcom/oplus/aiunit/vision/fcq$c;->$fragment:Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    iget-object v5, p0, Lcom/oplus/aiunit/vision/fcq$c;->this$0:Lcom/oplus/aiunit/vision/ecq;

    .line 10
    .line 11
    iget-object v6, p0, Lcom/oplus/aiunit/vision/fcq$c;->$tasks:Ljava/util/List;

    .line 12
    .line 13
    move-object v7, p2

    .line 14
    invoke-direct/range {v0 .. v7}, Lcom/oplus/aiunit/vision/fcq$c;-><init>(Landroidx/fragment/app/FragmentActivity;JLandroidx/fragment/app/Fragment;Lcom/oplus/aiunit/vision/ecq;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/fcq$c;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/fcq$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/fcq$c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/fcq$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/oplus/aiunit/vision/fcq$c;->label:I

    if-nez v0, :cond_4

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/oplus/aiunit/vision/fcq$c;->$act:Landroidx/fragment/app/FragmentActivity;

    .line 13
    iget-wide v0, p0, Lcom/oplus/aiunit/vision/fcq$c;->$totalFileSize:J

    .line 15
    iget-object v2, p0, Lcom/oplus/aiunit/vision/fcq$c;->$fragment:Landroidx/fragment/app/Fragment;

    .line 17
    iget-object v3, p0, Lcom/oplus/aiunit/vision/fcq$c;->this$0:Lcom/oplus/aiunit/vision/ecq;

    .line 19
    iget-object p0, p0, Lcom/oplus/aiunit/vision/fcq$c;->$tasks:Ljava/util/List;

    .line 21
    new-instance v4, Lcom/oplus/aiunit/vision/gcq;

    .line 23
    invoke-direct {v4, v2, v3, p0}, Lcom/oplus/aiunit/vision/gcq;-><init>(Landroidx/fragment/app/Fragment;Lcom/oplus/aiunit/vision/ecq;Ljava/util/List;)V

    .line 26
    const-string p0, "activity"

    .line 28
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    const-string/jumbo p0, "onPass"

    .line 34
    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    sget-boolean p0, Lcom/oplus/gallery/standard_lib/util/network/NetworkMonitor;->d:Z

    if-nez p0, :cond_0

    .line 41
    new-instance p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 43
    sget v0, Lcom/oplus/gallery/basebiz/R$style;->picture3d_Theme_Gallery:I

    .line 45
    sget v1, Lcom/support/dialog/R$style;->COUIAlertDialog_BottomWarning:I

    .line 47
    invoke-direct {p0, p1, v0, v1}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;-><init>(Landroid/content/Context;II)V

    .line 50
    sget v0, Lcom/oplus/gallery/basebiz/R$string;->photoeditorpage_text_common_no_network_hint:I

    .line 52
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setTitle(I)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 55
    sget v0, Lcom/oplus/gallery/basebiz/R$string;->photoeditorpage_text_common_set_bt:I

    .line 57
    new-instance v1, Lcom/oplus/aiunit/vision/rcq;

    .line 59
    invoke-direct {v1, p1}, Lcom/oplus/aiunit/vision/rcq;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 62
    invoke-virtual {p0, v0, v1}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 65
    sget p1, Lcom/oplus/gallery/basebiz/R$string;->common_cancel:I

    .line 67
    new-instance v0, Lcom/oplus/aiunit/vision/scq;

    .line 69
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 72
    invoke-virtual {p0, p1, v0}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    const/4 p1, 0x0

    .line 76
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setBlurBackgroundDrawable(Z)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 79
    invoke-virtual {p0}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->show()Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    .line 83
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 86
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    goto/16 :goto_0

    .line 91
    :cond_0
    sget-object p0, Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment$StorageType;->PHONE_STORAGE:Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment$StorageType;

    .line 93
    invoke-static {p0, v0, v1}, Lcom/oplus/gallery/foundation/util/storage/StorageLimitHelper;->f(Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment$StorageType;J)Z

    move-result p0

    .line 97
    const-string/jumbo v2, "getString(...)"

    if-nez p0, :cond_1

    .line 102
    sget p0, Lcom/oplus/gallery/basebiz/R$string;->picture_editor_no_storage_space:I

    .line 104
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 108
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    invoke-static {p1, v0, v1}, Lcom/oplus/gallery/standard_lib/file/utils/a;->C(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    .line 115
    sget v1, Lcom/oplus/gallery/basebiz/R$string;->picture_editor_download_again_after_free_up:I

    .line 117
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 121
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 125
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    sget v1, Lcom/oplus/gallery/basebiz/R$string;->common_cancel:I

    .line 130
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 134
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    sget v3, Lcom/oplus/gallery/basebiz/R$string;->cloudsync_sync_state_clean:I

    .line 139
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 143
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    new-instance v2, Lcom/oplus/aiunit/vision/eba$a;

    .line 148
    invoke-direct {v2, p1}, Lcom/oplus/aiunit/vision/eba$a;-><init>(Landroid/content/Context;)V

    .line 151
    iget-object v4, v2, Lcom/oplus/aiunit/vision/io4;->a:Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 153
    invoke-virtual {v4, v0}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 156
    new-instance v0, Lcom/oplus/aiunit/vision/pcq;

    .line 158
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 161
    invoke-virtual {v4, v1, v0}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 164
    new-instance v0, Lcom/oplus/aiunit/vision/qcq;

    .line 166
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/qcq;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 169
    invoke-virtual {v4, v3, v0}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 172
    invoke-virtual {v2, p0}, Lcom/oplus/aiunit/vision/io4;->j(Ljava/lang/CharSequence;)V

    .line 175
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 177
    iput-object p0, v2, Lcom/oplus/aiunit/vision/io4;->d:Ljava/lang/Boolean;

    .line 179
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/eba$a;->k()Lcom/oplus/aiunit/vision/eba;

    move-result-object p0

    .line 183
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/eba;->m()V

    goto :goto_0

    .line 187
    :cond_1
    invoke-static {}, Lcom/oplus/gallery/standard_lib/util/network/NetworkMonitor;->c()Z

    move-result p0

    if-eqz p0, :cond_3

    const-wide/32 v5, 0x1400000

    cmp-long p0, v0, v5

    if-gez p0, :cond_2

    .line 200
    sget p0, Lcom/oplus/gallery/basebiz/R$string;->nas_download_using_mobile_data_dialog_title:I

    .line 202
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 206
    invoke-static {p0}, Lcom/oplus/aiunit/vision/xe80;->g(Ljava/lang/CharSequence;)V

    .line 209
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/gcq;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 213
    :cond_2
    sget p0, Lcom/oplus/gallery/basebiz/R$string;->nas_download_using_mobile_data_dialog_title:I

    .line 215
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 219
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    invoke-static {p1, v0, v1}, Lcom/oplus/gallery/standard_lib/file/utils/a;->C(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    .line 226
    sget v1, Lcom/oplus/gallery/basebiz/R$string;->nas_download_using_mobile_data_dialog_content:I

    .line 228
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 232
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 236
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    sget v1, Lcom/oplus/gallery/basebiz/R$string;->common_cancel:I

    .line 241
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 245
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    sget v3, Lcom/oplus/gallery/basebiz/R$string;->base_shared_album_continue_download:I

    .line 250
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 254
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    new-instance v2, Lcom/oplus/aiunit/vision/eba$a;

    .line 259
    invoke-direct {v2, p1}, Lcom/oplus/aiunit/vision/eba$a;-><init>(Landroid/content/Context;)V

    .line 262
    iget-object p1, v2, Lcom/oplus/aiunit/vision/io4;->a:Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 264
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 267
    new-instance v0, Lcom/oplus/aiunit/vision/ncq;

    .line 269
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 272
    invoke-virtual {p1, v1, v0}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 275
    new-instance v0, Lcom/oplus/aiunit/vision/ocq;

    .line 277
    invoke-direct {v0, v4}, Lcom/oplus/aiunit/vision/ocq;-><init>(Lcom/oplus/aiunit/vision/gcq;)V

    .line 280
    invoke-virtual {p1, v3, v0}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 283
    invoke-virtual {v2, p0}, Lcom/oplus/aiunit/vision/io4;->j(Ljava/lang/CharSequence;)V

    .line 286
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 288
    iput-object p0, v2, Lcom/oplus/aiunit/vision/io4;->d:Ljava/lang/Boolean;

    .line 290
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/eba$a;->k()Lcom/oplus/aiunit/vision/eba;

    move-result-object p0

    .line 294
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/eba;->m()V

    goto :goto_0

    .line 298
    :cond_3
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/gcq;->invoke()Ljava/lang/Object;

    .line 301
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 304
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 306
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 308
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 311
    throw p0
.end method
