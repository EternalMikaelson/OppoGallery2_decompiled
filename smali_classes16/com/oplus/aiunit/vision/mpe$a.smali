.class public final Lcom/oplus/aiunit/vision/mpe$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "EliminateSheet.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/mpe;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.oplus.gallery.pictureeditorpage.app.eliminate.EliminateSheet$PasserbyDetector$detect$1$4$1"
    f = "EliminateSheet.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $errorState:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/passerby/PasserbyState;

.field final synthetic $job:Lkotlinx/coroutines/Job;

.field final synthetic $passerbyInfo:Lcom/oplus/aiunit/vision/flt;

.field final synthetic $stackIndex:I

.field label:I

.field final synthetic this$0:Lcom/oplus/aiunit/vision/npe$a;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/npe$a;Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/passerby/PasserbyState;Lcom/oplus/aiunit/vision/flt;ILkotlinx/coroutines/Job;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/npe$a;",
            "Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/passerby/PasserbyState;",
            "Lcom/oplus/aiunit/vision/flt;",
            "I",
            "Lkotlinx/coroutines/Job;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/mpe$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/mpe$a;->this$0:Lcom/oplus/aiunit/vision/npe$a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/mpe$a;->$errorState:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/passerby/PasserbyState;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/aiunit/vision/mpe$a;->$passerbyInfo:Lcom/oplus/aiunit/vision/flt;

    .line 6
    .line 7
    iput p4, p0, Lcom/oplus/aiunit/vision/mpe$a;->$stackIndex:I

    .line 8
    .line 9
    iput-object p5, p0, Lcom/oplus/aiunit/vision/mpe$a;->$job:Lkotlinx/coroutines/Job;

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
    new-instance v0, Lcom/oplus/aiunit/vision/mpe$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/mpe$a;->this$0:Lcom/oplus/aiunit/vision/npe$a;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/aiunit/vision/mpe$a;->$errorState:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/passerby/PasserbyState;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/oplus/aiunit/vision/mpe$a;->$passerbyInfo:Lcom/oplus/aiunit/vision/flt;

    .line 8
    .line 9
    iget v4, p0, Lcom/oplus/aiunit/vision/mpe$a;->$stackIndex:I

    .line 10
    .line 11
    iget-object v5, p0, Lcom/oplus/aiunit/vision/mpe$a;->$job:Lkotlinx/coroutines/Job;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/oplus/aiunit/vision/mpe$a;-><init>(Lcom/oplus/aiunit/vision/npe$a;Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/passerby/PasserbyState;Lcom/oplus/aiunit/vision/flt;ILkotlinx/coroutines/Job;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/mpe$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/mpe$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/mpe$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/mpe$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/oplus/aiunit/vision/mpe$a;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/oplus/aiunit/vision/mpe$a;->this$0:Lcom/oplus/aiunit/vision/npe$a;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/oplus/aiunit/vision/mpe$a;->$errorState:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/passerby/PasserbyState;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/oplus/aiunit/vision/mpe$a;->$passerbyInfo:Lcom/oplus/aiunit/vision/flt;

    .line 16
    .line 17
    iget v5, p0, Lcom/oplus/aiunit/vision/mpe$a;->$stackIndex:I

    .line 18
    .line 19
    iget-object v6, p0, Lcom/oplus/aiunit/vision/mpe$a;->$job:Lkotlinx/coroutines/Job;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-static/range {v1 .. v6}, Lcom/oplus/aiunit/vision/npe$a;->a(Lcom/oplus/aiunit/vision/npe$a;Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/passerby/PasserbyState;Lcom/oplus/aiunit/vision/flt;ZILkotlinx/coroutines/Job;)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0
.end method
