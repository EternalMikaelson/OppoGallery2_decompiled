.class public final Lcom/oplus/aiunit/vision/cc9$c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CollageExportViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/cc9;->c(Lcom/oplus/aiunit/vision/oag;)Lkotlinx/coroutines/Job;
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
    c = "com.oplus.gallery.collagepage.viewmodel.export.CollageExportViewModel$launchDeleteFileJob$1$1"
    f = "CollageExportViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $file:Lcom/oplus/aiunit/vision/l6g;

.field final synthetic $fileResponse:Lcom/oplus/aiunit/vision/oag;

.field label:I

.field final synthetic this$0:Lcom/oplus/aiunit/vision/cc9;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/cc9;Lcom/oplus/aiunit/vision/oag;Lcom/oplus/aiunit/vision/l6g;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/cc9;",
            "Lcom/oplus/aiunit/vision/oag;",
            "Lcom/oplus/aiunit/vision/l6g;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/cc9$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/cc9$c;->this$0:Lcom/oplus/aiunit/vision/cc9;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/cc9$c;->$fileResponse:Lcom/oplus/aiunit/vision/oag;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/aiunit/vision/cc9$c;->$file:Lcom/oplus/aiunit/vision/l6g;

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

.method public static synthetic a(Lcom/oplus/aiunit/vision/l6g;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/aiunit/vision/cc9$c;->invokeSuspend$lambda$0(Lcom/oplus/aiunit/vision/l6g;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invokeSuspend$lambda$0(Lcom/oplus/aiunit/vision/l6g;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/zlt;->b:Lcom/oplus/aiunit/vision/zlt;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/l6g;->a:Ljava/io/File;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/sh00;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v0, "[launchDeleteFileJob] delete file failed: "

    .line 14
    .line 15
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
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
    new-instance p1, Lcom/oplus/aiunit/vision/cc9$c;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/cc9$c;->this$0:Lcom/oplus/aiunit/vision/cc9;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/oplus/aiunit/vision/cc9$c;->$fileResponse:Lcom/oplus/aiunit/vision/oag;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/cc9$c;->$file:Lcom/oplus/aiunit/vision/l6g;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/oplus/aiunit/vision/cc9$c;-><init>(Lcom/oplus/aiunit/vision/cc9;Lcom/oplus/aiunit/vision/oag;Lcom/oplus/aiunit/vision/l6g;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/cc9$c;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/cc9$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/cc9$c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/cc9$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/oplus/aiunit/vision/cc9$c;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/oplus/aiunit/vision/cc9$c;->this$0:Lcom/oplus/aiunit/vision/cc9;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/oplus/aiunit/vision/cc9;->a:Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lcom/oplus/aiunit/vision/cc9$c;->$fileResponse:Lcom/oplus/aiunit/vision/oag;

    .line 20
    .line 21
    iget-object v1, v0, Lcom/oplus/aiunit/vision/oag;->c:Landroid/net/Uri;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/oplus/aiunit/vision/oag;->e:Lcom/oplus/aiunit/vision/l6g;

    .line 24
    .line 25
    new-instance v2, Lcom/oplus/aiunit/vision/agb;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, v2, Lcom/oplus/aiunit/vision/agb;->a:Lcom/oplus/aiunit/vision/l6g;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, v2, Lcom/oplus/aiunit/vision/agb;->c:Ljava/lang/Boolean;

    .line 34
    .line 35
    iput-object v0, v2, Lcom/oplus/aiunit/vision/agb;->d:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v1, v2, Lcom/oplus/aiunit/vision/agb;->b:Landroid/net/Uri;

    .line 38
    .line 39
    invoke-static {p1, v2}, Lcom/oplus/aiunit/vision/tho;->a(Landroid/content/Context;Lcom/oplus/aiunit/vision/agb;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_0

    .line 44
    .line 45
    iget-object p0, p0, Lcom/oplus/aiunit/vision/cc9$c;->$file:Lcom/oplus/aiunit/vision/l6g;

    .line 46
    .line 47
    new-instance p1, Lcom/oplus/aiunit/vision/fc9;

    .line 48
    .line 49
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/fc9;-><init>(Lcom/oplus/aiunit/vision/l6g;)V

    .line 50
    .line 51
    .line 52
    const-string p0, "CollageExportViewModel"

    .line 53
    .line 54
    const/4 v1, 0x5

    .line 55
    const/4 v2, 0x4

    .line 56
    invoke-static {p0, v1, v0, p1, v2}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 57
    .line 58
    .line 59
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p0
.end method
