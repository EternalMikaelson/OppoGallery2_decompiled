.class public final Lcom/oplus/gallery/business_lib/util/draganddrop/BaseDropManager$a$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BaseDropManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/business_lib/util/draganddrop/BaseDropManager$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.oplus.gallery.business_lib.util.draganddrop.BaseDropManager$dropBatchFile$1$1$1"
    f = "BaseDropManager.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $progress:Ljava/lang/Integer;

.field label:I

.field final synthetic this$0:Lcom/oplus/gallery/business_lib/util/draganddrop/BaseDropManager;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/business_lib/util/draganddrop/BaseDropManager;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/business_lib/util/draganddrop/BaseDropManager;",
            "Ljava/lang/Integer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/gallery/business_lib/util/draganddrop/BaseDropManager$a$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/util/draganddrop/BaseDropManager$a$a;->this$0:Lcom/oplus/gallery/business_lib/util/draganddrop/BaseDropManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/gallery/business_lib/util/draganddrop/BaseDropManager$a$a;->$progress:Ljava/lang/Integer;

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
    new-instance p1, Lcom/oplus/gallery/business_lib/util/draganddrop/BaseDropManager$a$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/util/draganddrop/BaseDropManager$a$a;->this$0:Lcom/oplus/gallery/business_lib/util/draganddrop/BaseDropManager;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/util/draganddrop/BaseDropManager$a$a;->$progress:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/oplus/gallery/business_lib/util/draganddrop/BaseDropManager$a$a;-><init>(Lcom/oplus/gallery/business_lib/util/draganddrop/BaseDropManager;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/business_lib/util/draganddrop/BaseDropManager$a$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/business_lib/util/draganddrop/BaseDropManager$a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/gallery/business_lib/util/draganddrop/BaseDropManager$a$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business_lib/util/draganddrop/BaseDropManager$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/oplus/gallery/business_lib/util/draganddrop/BaseDropManager$a$a;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/util/draganddrop/BaseDropManager$a$a;->this$0:Lcom/oplus/gallery/business_lib/util/draganddrop/BaseDropManager;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/oplus/gallery/business_lib/util/draganddrop/BaseDropManager;->a:Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/oplus/gallery/business_lib/util/draganddrop/BaseDropManager;->c(Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/util/draganddrop/BaseDropManager$a$a;->$progress:Ljava/lang/Integer;

    .line 25
    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v1, "dropBatchFile-progress="

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const/4 v0, 0x0

    .line 41
    const-string v1, "BaseDropManager"

    .line 42
    .line 43
    invoke-static {v1, p1, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/util/draganddrop/BaseDropManager$a$a;->this$0:Lcom/oplus/gallery/business_lib/util/draganddrop/BaseDropManager;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/oplus/gallery/business_lib/util/draganddrop/BaseDropManager;->b:Lcom/oplus/aiunit/vision/fec;

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/util/draganddrop/BaseDropManager$a$a;->$progress:Ljava/lang/Integer;

    .line 53
    .line 54
    if-eqz p0, :cond_1

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const/4 p0, 0x0

    .line 62
    :goto_0
    iget-object p1, p1, Lcom/oplus/aiunit/vision/fec;->f:Lcom/oplus/aiunit/vision/jrz;

    .line 63
    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/jrz;->o(I)V

    .line 67
    .line 68
    .line 69
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 75
    .line 76
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p0
.end method
