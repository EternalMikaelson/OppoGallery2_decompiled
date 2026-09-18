.class public final Lcom/oplus/aiunit/vision/p0e;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "EditorRingtoneUIController.kt"

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
    c = "com.oplus.gallery.videoeditorpage.video.business.ringtone.EditorRingtoneUIController$onCompileResultChange$3"
    f = "EditorRingtoneUIController.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $outputData:Lcom/oplus/aiunit/vision/nat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/nat<",
            "Lcom/oplus/aiunit/vision/s510;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $result:I

.field label:I

.field final synthetic this$0:Lcom/oplus/gallery/videoeditorpage/video/business/ringtone/EditorRingtoneUIController;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/videoeditorpage/video/business/ringtone/EditorRingtoneUIController;ILcom/oplus/aiunit/vision/nat;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/videoeditorpage/video/business/ringtone/EditorRingtoneUIController;",
            "I",
            "Lcom/oplus/aiunit/vision/nat<",
            "Lcom/oplus/aiunit/vision/s510;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/p0e;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/p0e;->this$0:Lcom/oplus/gallery/videoeditorpage/video/business/ringtone/EditorRingtoneUIController;

    .line 2
    .line 3
    iput p2, p0, Lcom/oplus/aiunit/vision/p0e;->$result:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/aiunit/vision/p0e;->$outputData:Lcom/oplus/aiunit/vision/nat;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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
    new-instance p1, Lcom/oplus/aiunit/vision/p0e;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/p0e;->this$0:Lcom/oplus/gallery/videoeditorpage/video/business/ringtone/EditorRingtoneUIController;

    .line 4
    .line 5
    iget v1, p0, Lcom/oplus/aiunit/vision/p0e;->$result:I

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/p0e;->$outputData:Lcom/oplus/aiunit/vision/nat;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/oplus/aiunit/vision/p0e;-><init>(Lcom/oplus/gallery/videoeditorpage/video/business/ringtone/EditorRingtoneUIController;ILcom/oplus/aiunit/vision/nat;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/p0e;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/p0e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/p0e;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/p0e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/oplus/aiunit/vision/p0e;->label:I

    if-nez v0, :cond_3

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/oplus/aiunit/vision/p0e;->this$0:Lcom/oplus/gallery/videoeditorpage/video/business/ringtone/EditorRingtoneUIController;

    .line 13
    iget-object p1, p1, Lcom/oplus/gallery/videoeditorpage/video/business/ringtone/EditorRingtoneUIController;->w:Lcom/oplus/aiunit/vision/tzd;

    .line 15
    new-instance v0, Landroid/content/Intent;

    .line 17
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 20
    iget v1, p0, Lcom/oplus/aiunit/vision/p0e;->$result:I

    .line 22
    iget-object p0, p0, Lcom/oplus/aiunit/vision/p0e;->$outputData:Lcom/oplus/aiunit/vision/nat;

    .line 24
    const-string/jumbo v2, "ringtone_result"

    .line 26
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 32
    iget-object p0, p0, Lcom/oplus/aiunit/vision/nat;->c:Ljava/lang/Object;

    .line 34
    check-cast p0, Lcom/oplus/aiunit/vision/s510;

    if-eqz p0, :cond_0

    .line 38
    iget-object p0, p0, Lcom/oplus/aiunit/vision/s510;->b:Landroid/net/Uri;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 42
    :goto_0
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 45
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    const-string/jumbo p0, "intent"

    .line 50
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iget-object p0, p1, Lcom/oplus/aiunit/vision/a8d;->c:Lcom/oplus/gallery/videoeditorpage/video/controler/EditorControlView;

    .line 55
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/controler/EditorControlView;->getEditorStateManager()Lcom/oplus/aiunit/vision/s4e;

    move-result-object p0

    .line 59
    iget-object p0, p0, Lcom/oplus/aiunit/vision/s4e;->f:Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;

    if-eqz p0, :cond_2

    .line 63
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->P0:Lcom/oplus/gallery/videoeditorpage/video/invoker/InvokerManager;

    .line 65
    invoke-virtual {p1, p0, v0}, Lcom/oplus/gallery/videoeditorpage/video/invoker/InvokerManager;->g(Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;Landroid/content/Intent;)V

    .line 68
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 71
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 73
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 75
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    throw p0
.end method
