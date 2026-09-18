.class public final Lcom/oplus/aiunit/vision/ols$a$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "OrigDownloadTaskCreator.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/ols$a;->a(ILjava/lang/String;Z)V
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
    c = "com.oplus.gallery.business_lib.fileprocessor.origdownload.OrigDownloadTaskCreator$FinishListenerWrapper$onFinished$1"
    f = "OrigDownloadTaskCreator.kt"
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

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/oplus/aiunit/vision/ols$a;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/ols$a;ZILjava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/ols$a;",
            "ZI",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/ols$a$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ols$a$a;->this$0:Lcom/oplus/aiunit/vision/ols$a;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/oplus/aiunit/vision/ols$a$a;->$success:Z

    .line 4
    .line 5
    iput p3, p0, Lcom/oplus/aiunit/vision/ols$a$a;->$errCode:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/oplus/aiunit/vision/ols$a$a;->$errMsg:Ljava/lang/String;

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

.method public static synthetic a(Lcom/oplus/aiunit/vision/ols$a;ILjava/lang/String;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/oplus/aiunit/vision/ols$a$a;->invokeSuspend$lambda$1$lambda$0(Lcom/oplus/aiunit/vision/ols$a;ILjava/lang/String;Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final invokeSuspend$lambda$1$lambda$0(Lcom/oplus/aiunit/vision/ols$a;ILjava/lang/String;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ols$a;->a:Lcom/oplus/aiunit/vision/amg;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x1

    .line 6
    invoke-interface {p0, p1, p2, p3}, Lcom/oplus/aiunit/vision/amg;->a(ILjava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
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
    new-instance v0, Lcom/oplus/aiunit/vision/ols$a$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ols$a$a;->this$0:Lcom/oplus/aiunit/vision/ols$a;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/oplus/aiunit/vision/ols$a$a;->$success:Z

    .line 6
    .line 7
    iget v3, p0, Lcom/oplus/aiunit/vision/ols$a$a;->$errCode:I

    .line 8
    .line 9
    iget-object v4, p0, Lcom/oplus/aiunit/vision/ols$a$a;->$errMsg:Ljava/lang/String;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/oplus/aiunit/vision/ols$a$a;-><init>(Lcom/oplus/aiunit/vision/ols$a;ZILjava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lcom/oplus/aiunit/vision/ols$a$a;->L$0:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/ols$a$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/ols$a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/ols$a$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/ols$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/oplus/aiunit/vision/ols$a$a;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/oplus/aiunit/vision/ols$a$a;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 14
    .line 15
    iget-object p1, p0, Lcom/oplus/aiunit/vision/ols$a$a;->this$0:Lcom/oplus/aiunit/vision/ols$a;

    .line 16
    .line 17
    iget-object v0, p1, Lcom/oplus/aiunit/vision/ols$a;->b:Lcom/oplus/aiunit/vision/uf40;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/ols$a$a;->$success:Z

    .line 22
    .line 23
    iget v2, p0, Lcom/oplus/aiunit/vision/ols$a$a;->$errCode:I

    .line 24
    .line 25
    iget-object v3, p0, Lcom/oplus/aiunit/vision/ols$a$a;->$errMsg:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v4, v0, Lcom/oplus/aiunit/vision/uf40;->b:Lcom/oplus/aiunit/vision/jrz;

    .line 30
    .line 31
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/mn4;->f()Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    new-instance v1, Lcom/oplus/aiunit/vision/nls;

    .line 38
    .line 39
    invoke-direct {v1, p1, v2, v3}, Lcom/oplus/aiunit/vision/nls;-><init>(Lcom/oplus/aiunit/vision/ols$a;ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v1}, Lcom/oplus/aiunit/vision/mn4;->j(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/uf40;->a(Z)V

    .line 47
    .line 48
    .line 49
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v4, 0x0

    .line 53
    invoke-virtual {v0, v4}, Lcom/oplus/aiunit/vision/uf40;->a(Z)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p1, Lcom/oplus/aiunit/vision/ols$a;->a:Lcom/oplus/aiunit/vision/amg;

    .line 57
    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    invoke-interface {p1, v2, v3, v1}, Lcom/oplus/aiunit/vision/amg;->a(ILjava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const/4 p1, 0x0

    .line 67
    :goto_0
    if-nez p1, :cond_3

    .line 68
    .line 69
    :cond_2
    iget-object p1, p0, Lcom/oplus/aiunit/vision/ols$a$a;->this$0:Lcom/oplus/aiunit/vision/ols$a;

    .line 70
    .line 71
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/ols$a$a;->$success:Z

    .line 72
    .line 73
    iget v1, p0, Lcom/oplus/aiunit/vision/ols$a$a;->$errCode:I

    .line 74
    .line 75
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ols$a$a;->$errMsg:Ljava/lang/String;

    .line 76
    .line 77
    iget-object p1, p1, Lcom/oplus/aiunit/vision/ols$a;->a:Lcom/oplus/aiunit/vision/amg;

    .line 78
    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    invoke-interface {p1, v1, p0, v0}, Lcom/oplus/aiunit/vision/amg;->a(ILjava/lang/String;Z)V

    .line 82
    .line 83
    .line 84
    :cond_3
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
