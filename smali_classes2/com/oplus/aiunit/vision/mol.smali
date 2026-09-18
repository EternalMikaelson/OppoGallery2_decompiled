.class public final Lcom/oplus/aiunit/vision/mol;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "InputArgumentsVM.kt"

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
    c = "com.oplus.gallery.photoeditor.editingvvm.inputarguments.InputArgumentsVM$updateWatermarkAddress$1"
    f = "InputArgumentsVM.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $address:Ljava/lang/String;

.field final synthetic $cameraAddress:Lcom/oplus/aiunit/vision/oya0;

.field label:I

.field final synthetic this$0:Lcom/oplus/aiunit/vision/hnl;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/hnl;Ljava/lang/String;Lcom/oplus/aiunit/vision/oya0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/hnl;",
            "Ljava/lang/String;",
            "Lcom/oplus/aiunit/vision/oya0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/mol;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/mol;->this$0:Lcom/oplus/aiunit/vision/hnl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/mol;->$address:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/aiunit/vision/mol;->$cameraAddress:Lcom/oplus/aiunit/vision/oya0;

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

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/aiunit/vision/mol;->invokeSuspend$lambda$0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final invokeSuspend$lambda$0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "[updateWatermarkAddress]"

    .line 2
    .line 3
    return-object v0
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
    new-instance p1, Lcom/oplus/aiunit/vision/mol;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/mol;->this$0:Lcom/oplus/aiunit/vision/hnl;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/oplus/aiunit/vision/mol;->$address:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/mol;->$cameraAddress:Lcom/oplus/aiunit/vision/oya0;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/oplus/aiunit/vision/mol;-><init>(Lcom/oplus/aiunit/vision/hnl;Ljava/lang/String;Lcom/oplus/aiunit/vision/oya0;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/mol;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/mol;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/mol;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/mol;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/oplus/aiunit/vision/mol;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_6

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/oplus/aiunit/vision/mol;->this$0:Lcom/oplus/aiunit/vision/hnl;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/oplus/aiunit/vision/u0d;->c:Lcom/oplus/aiunit/vision/sy90;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const-string v0, "OperatingVM/ImagePack"

    .line 18
    .line 19
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/oplus/aiunit/vision/uzc;

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    :cond_0
    new-instance p1, Lcom/oplus/aiunit/vision/uzc;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-direct {p1, v0}, Lcom/oplus/aiunit/vision/uzc;-><init>(I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v0, p1, Lcom/oplus/aiunit/vision/uzc;->b:Lcom/oplus/aiunit/vision/k7b0;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget-object v2, v0, Lcom/oplus/aiunit/vision/k7b0;->e:Lcom/oplus/aiunit/vision/y1b0;

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    iget-object v4, p0, Lcom/oplus/aiunit/vision/mol;->$address:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v7, p0, Lcom/oplus/aiunit/vision/mol;->$cameraAddress:Lcom/oplus/aiunit/vision/oya0;

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v3, 0x0

    .line 49
    const/16 v8, 0x3b

    .line 50
    .line 51
    invoke-static/range {v2 .. v8}, Lcom/oplus/aiunit/vision/y1b0;->a(Lcom/oplus/aiunit/vision/y1b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[DLcom/oplus/aiunit/vision/oya0;I)Lcom/oplus/aiunit/vision/y1b0;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :cond_2
    move-object v5, v1

    .line 56
    const/4 v11, 0x0

    .line 57
    const/4 v12, 0x0

    .line 58
    const/4 v1, 0x0

    .line 59
    const/4 v2, 0x0

    .line 60
    const/4 v3, 0x0

    .line 61
    const/4 v4, 0x0

    .line 62
    const/4 v6, 0x0

    .line 63
    const/4 v7, 0x0

    .line 64
    const/4 v8, 0x0

    .line 65
    const/4 v9, 0x0

    .line 66
    const/4 v10, 0x0

    .line 67
    const/16 v13, 0x3fef

    .line 68
    .line 69
    invoke-static/range {v0 .. v13}, Lcom/oplus/aiunit/vision/k7b0;->a(Lcom/oplus/aiunit/vision/k7b0;Lcom/oplus/aiunit/vision/c2b0;Lcom/oplus/aiunit/vision/zfb0;Lcom/oplus/aiunit/vision/b2b0;Landroid/util/Size;Lcom/oplus/aiunit/vision/y1b0;Lcom/oplus/aiunit/vision/onz;Lcom/oplus/aiunit/vision/r600;Lcom/oplus/aiunit/vision/bm40;Landroid/graphics/Typeface;Lcom/oplus/aiunit/vision/r12;Lcom/oplus/aiunit/vision/t12;ZI)Lcom/oplus/aiunit/vision/k7b0;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :cond_3
    iput-object v1, p1, Lcom/oplus/aiunit/vision/uzc;->b:Lcom/oplus/aiunit/vision/k7b0;

    .line 74
    .line 75
    iget-object p0, p0, Lcom/oplus/aiunit/vision/mol;->this$0:Lcom/oplus/aiunit/vision/hnl;

    .line 76
    .line 77
    iget-object p0, p0, Lcom/oplus/aiunit/vision/hnl;->Z:Lcom/oplus/aiunit/vision/suz;

    .line 78
    .line 79
    if-eqz p0, :cond_4

    .line 80
    .line 81
    invoke-interface {p0, v1}, Lcom/oplus/aiunit/vision/suz;->a(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    new-instance p0, Lcom/oplus/aiunit/vision/lol;

    .line 85
    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string v0, "InputArgumentsVM"

    .line 90
    .line 91
    const/4 v1, 0x3

    .line 92
    invoke-static {p0, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object p0, p1, Lcom/oplus/aiunit/vision/uzc;->b:Lcom/oplus/aiunit/vision/k7b0;

    .line 96
    .line 97
    if-eqz p0, :cond_5

    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/k7b0;->j()V

    .line 100
    .line 101
    .line 102
    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 103
    .line 104
    return-object p0

    .line 105
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 106
    .line 107
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 108
    .line 109
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p0
.end method
