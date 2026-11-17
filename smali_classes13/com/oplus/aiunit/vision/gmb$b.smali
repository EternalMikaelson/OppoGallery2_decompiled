.class public final Lcom/oplus/aiunit/vision/gmb$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DevActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/gmb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.oplus.gallery.settingpage.dev.DevActivity$capture$1$2"
    f = "DevActivity.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $captureInfoTextView:Landroid/widget/TextView;

.field final synthetic $dest:Ljava/lang/String;

.field final synthetic $jumpFileButton:Landroid/widget/Button;

.field label:I

.field final synthetic this$0:Lcom/oplus/gallery/settingpage/dev/DevActivity;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/settingpage/dev/DevActivity;Ljava/lang/String;Landroid/widget/TextView;Landroid/widget/Button;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/settingpage/dev/DevActivity;",
            "Ljava/lang/String;",
            "Landroid/widget/TextView;",
            "Landroid/widget/Button;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/gmb$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/gmb$b;->this$0:Lcom/oplus/gallery/settingpage/dev/DevActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/gmb$b;->$dest:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/aiunit/vision/gmb$b;->$captureInfoTextView:Landroid/widget/TextView;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/oplus/aiunit/vision/gmb$b;->$jumpFileButton:Landroid/widget/Button;

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

.method public static synthetic a(Lcom/oplus/gallery/settingpage/dev/DevActivity;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/oplus/aiunit/vision/gmb$b;->invokeSuspend$lambda$0(Lcom/oplus/gallery/settingpage/dev/DevActivity;Ljava/lang/String;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final invokeSuspend$lambda$0(Lcom/oplus/gallery/settingpage/dev/DevActivity;Ljava/lang/String;Landroid/view/View;)V
    .locals 1

    .line 1
    sget p2, Lcom/oplus/gallery/settingpage/dev/DevActivity;->u0:I

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 18
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    .line 27
    new-instance p2, Landroid/content/Intent;

    .line 29
    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 32
    const-string/jumbo v0, "oplus.intent.action.filemanager.BROWSER_FILE"

    .line 34
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    const-string v0, "CurrentDir"

    .line 39
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    const-string p1, "fromDetail"

    const/4 v0, 0x1

    .line 45
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 48
    invoke-static {p0, p2}, Lcom/oplus/aiunit/vision/ega;->e(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_2
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
    new-instance v0, Lcom/oplus/aiunit/vision/gmb$b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/gmb$b;->this$0:Lcom/oplus/gallery/settingpage/dev/DevActivity;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/aiunit/vision/gmb$b;->$dest:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/oplus/aiunit/vision/gmb$b;->$captureInfoTextView:Landroid/widget/TextView;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/oplus/aiunit/vision/gmb$b;->$jumpFileButton:Landroid/widget/Button;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/oplus/aiunit/vision/gmb$b;-><init>(Lcom/oplus/gallery/settingpage/dev/DevActivity;Ljava/lang/String;Landroid/widget/TextView;Landroid/widget/Button;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/gmb$b;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/gmb$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/gmb$b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/gmb$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/oplus/aiunit/vision/gmb$b;->label:I

    if-nez v0, :cond_1

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/oplus/aiunit/vision/gmb$b;->this$0:Lcom/oplus/gallery/settingpage/dev/DevActivity;

    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p1, Lcom/oplus/gallery/settingpage/dev/DevActivity;->W:Z

    .line 16
    iget-object p1, p0, Lcom/oplus/aiunit/vision/gmb$b;->$dest:Ljava/lang/String;

    if-nez p1, :cond_0

    .line 20
    iget-object p1, p0, Lcom/oplus/aiunit/vision/gmb$b;->$captureInfoTextView:Landroid/widget/TextView;

    .line 22
    const-string/jumbo v0, "\u6293\u53d6\u5931\u8d25"

    .line 25
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    iget-object p0, p0, Lcom/oplus/aiunit/vision/gmb$b;->$jumpFileButton:Landroid/widget/Button;

    const/16 p1, 0x8

    .line 32
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 38
    :cond_0
    iget-object v1, p0, Lcom/oplus/aiunit/vision/gmb$b;->$captureInfoTextView:Landroid/widget/TextView;

    .line 40
    const-string/jumbo v2, "\u5bfc\u51fa\u5b8c\u6210\uff01\n\u5b58\u653e\u5728"

    .line 43
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 47
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    iget-object p1, p0, Lcom/oplus/aiunit/vision/gmb$b;->$jumpFileButton:Landroid/widget/Button;

    .line 52
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 55
    iget-object p1, p0, Lcom/oplus/aiunit/vision/gmb$b;->$jumpFileButton:Landroid/widget/Button;

    .line 57
    iget-object v0, p0, Lcom/oplus/aiunit/vision/gmb$b;->this$0:Lcom/oplus/gallery/settingpage/dev/DevActivity;

    .line 59
    iget-object p0, p0, Lcom/oplus/aiunit/vision/gmb$b;->$dest:Ljava/lang/String;

    .line 61
    new-instance v1, Lcom/oplus/aiunit/vision/hmb;

    .line 63
    invoke-direct {v1, v0, p0}, Lcom/oplus/aiunit/vision/hmb;-><init>(Lcom/oplus/gallery/settingpage/dev/DevActivity;Ljava/lang/String;)V

    .line 66
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 72
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 74
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 76
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    throw p0
.end method
