.class public final Lcom/oplus/aiunit/vision/hpc$a$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "EditMultipleVideoOperation.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/hpc$a;->a(ILjava/lang/String;Z)V
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
    c = "com.oplus.gallery.business_lib.menuoperation.item.EditMultipleVideoOperation$downloadIfNeed$2$1$1$1$onFinished$1"
    f = "EditMultipleVideoOperation.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $errCode:I

.field final synthetic $errMsg:Ljava/lang/String;

.field final synthetic $success:Z

.field final synthetic $this_apply:Landroidx/fragment/app/Fragment;

.field label:I

.field final synthetic this$0:Lcom/oplus/aiunit/vision/ipc;


# direct methods
.method public constructor <init>(ZLcom/oplus/aiunit/vision/ipc;Landroidx/fragment/app/Fragment;ILjava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/oplus/aiunit/vision/ipc;",
            "Landroidx/fragment/app/Fragment;",
            "I",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/hpc$a$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/hpc$a$a;->$success:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/hpc$a$a;->this$0:Lcom/oplus/aiunit/vision/ipc;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/aiunit/vision/hpc$a$a;->$this_apply:Landroidx/fragment/app/Fragment;

    .line 6
    .line 7
    iput p4, p0, Lcom/oplus/aiunit/vision/hpc$a$a;->$errCode:I

    .line 8
    .line 9
    iput-object p5, p0, Lcom/oplus/aiunit/vision/hpc$a$a;->$errMsg:Ljava/lang/String;

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

.method public static synthetic a(ILjava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/hpc$a$a;->invokeSuspend$lambda$0(ILjava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invokeSuspend$lambda$0(ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "downloadIfNeed, download fail, errCode is "

    .line 2
    .line 3
    const-string v1, ", errMsg is "

    .line 4
    .line 5
    invoke-static {p0, v0, v1, p1}, Lcom/oplus/aiunit/vision/otq;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
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
    new-instance v0, Lcom/oplus/aiunit/vision/hpc$a$a;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/hpc$a$a;->$success:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/aiunit/vision/hpc$a$a;->this$0:Lcom/oplus/aiunit/vision/ipc;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/oplus/aiunit/vision/hpc$a$a;->$this_apply:Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    iget v4, p0, Lcom/oplus/aiunit/vision/hpc$a$a;->$errCode:I

    .line 10
    .line 11
    iget-object v5, p0, Lcom/oplus/aiunit/vision/hpc$a$a;->$errMsg:Ljava/lang/String;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/oplus/aiunit/vision/hpc$a$a;-><init>(ZLcom/oplus/aiunit/vision/ipc;Landroidx/fragment/app/Fragment;ILjava/lang/String;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/hpc$a$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/hpc$a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/hpc$a$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/hpc$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/oplus/aiunit/vision/hpc$a$a;->label:I

    if-nez v0, :cond_2

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    iget-boolean p1, p0, Lcom/oplus/aiunit/vision/hpc$a$a;->$success:Z

    const/4 v0, 0x3

    .line 14
    const-string v1, "EditMultipleVideoOperation"

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    .line 19
    iget-object p1, p0, Lcom/oplus/aiunit/vision/hpc$a$a;->this$0:Lcom/oplus/aiunit/vision/ipc;

    .line 21
    iget-object v4, p0, Lcom/oplus/aiunit/vision/hpc$a$a;->$this_apply:Landroidx/fragment/app/Fragment;

    .line 23
    iget-object p0, p1, Lcom/oplus/aiunit/vision/ipc;->j:Ljava/util/ArrayList;

    .line 25
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 31
    new-instance p0, Lcom/oplus/aiunit/vision/o1p$c;

    .line 33
    const-string v3, "failed_param_no_data"

    .line 35
    invoke-direct {p0, v3, v2}, Lcom/oplus/aiunit/vision/o1p$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0xa

    .line 40
    const-string/jumbo v4, "result_error_no_data"

    .line 43
    invoke-static {p1, v4, v2, p0, v3}, Lcom/oplus/aiunit/vision/o1p;->m(Lcom/oplus/aiunit/vision/o1p;Ljava/lang/String;Ljava/util/Map;Lcom/oplus/aiunit/vision/o1p$c;I)V

    .line 46
    new-instance p0, Lcom/oplus/aiunit/vision/epc;

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x4

    .line 52
    invoke-static {v1, v0, v2, p0, p1}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    goto :goto_0

    .line 56
    :cond_0
    new-instance v6, Lcom/oplus/aiunit/vision/wny;

    .line 58
    const-string/jumbo p0, "router://videoeditor/video_editor_intro_activity"

    .line 61
    invoke-direct {v6, p0}, Lcom/oplus/aiunit/vision/wny;-><init>(Ljava/lang/String;)V

    .line 64
    new-instance v3, Lcom/oplus/aiunit/vision/ro40$a;

    const/16 p0, 0x1a

    .line 68
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 72
    new-instance v9, Lcom/oplus/aiunit/vision/fpc;

    .line 74
    invoke-direct {v9, p1}, Lcom/oplus/aiunit/vision/fpc;-><init>(Lcom/oplus/aiunit/vision/ipc;)V

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x72

    .line 81
    invoke-direct/range {v3 .. v10}, Lcom/oplus/aiunit/vision/ro40$a;-><init>(Ljava/lang/Object;Landroid/os/Bundle;Lcom/oplus/aiunit/vision/wny;Ljava/lang/Integer;Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;I)V

    .line 84
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/ro40$a;->a()V

    goto :goto_0

    .line 88
    :cond_1
    iget p1, p0, Lcom/oplus/aiunit/vision/hpc$a$a;->$errCode:I

    .line 90
    iget-object v3, p0, Lcom/oplus/aiunit/vision/hpc$a$a;->$errMsg:Ljava/lang/String;

    .line 92
    new-instance v4, Lcom/oplus/aiunit/vision/gpc;

    .line 94
    invoke-direct {v4, p1, v3}, Lcom/oplus/aiunit/vision/gpc;-><init>(ILjava/lang/String;)V

    .line 97
    invoke-static {v4, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 100
    iget-object p0, p0, Lcom/oplus/aiunit/vision/hpc$a$a;->this$0:Lcom/oplus/aiunit/vision/ipc;

    const/4 p1, 0x6

    .line 103
    const-string/jumbo v0, "result_failed"

    .line 106
    invoke-static {p0, v0, v2, v2, p1}, Lcom/oplus/aiunit/vision/o1p;->m(Lcom/oplus/aiunit/vision/o1p;Ljava/lang/String;Ljava/util/Map;Lcom/oplus/aiunit/vision/o1p$c;I)V

    .line 109
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 112
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 114
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 116
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 119
    throw p0
.end method
