.class public final Lcom/oplus/aiunit/vision/lb1$h;
.super Lcom/oplus/aiunit/vision/s140;
.source "AiCompositionVM.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/lb1;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/vision/s140<",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/lb1;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/lb1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/lb1$h;->a:Lcom/oplus/aiunit/vision/lb1;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/s140;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lcom/oplus/aiunit/vision/lb1$h;->a:Lcom/oplus/aiunit/vision/lb1;

    .line 8
    .line 9
    iget-object p0, v0, Lcom/oplus/aiunit/vision/lb1;->s:Lkotlin/Lazy;

    .line 10
    .line 11
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    if-lez p1, :cond_0

    .line 24
    .line 25
    add-int/lit8 p0, p1, -0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move p0, p1

    .line 29
    :goto_0
    new-instance v1, Lcom/oplus/aiunit/vision/sb1;

    .line 30
    .line 31
    invoke-direct {v1, p1, p0}, Lcom/oplus/aiunit/vision/sb1;-><init>(II)V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x3

    .line 35
    const-string v3, "AiCompositionVM"

    .line 36
    .line 37
    invoke-static {v1, v2, v3}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v0, Lcom/oplus/aiunit/vision/lb1;->g:Lkotlinx/coroutines/Job;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    invoke-static {v1, v2, v3, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    sget-object v1, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 50
    .line 51
    invoke-static {v1}, Lcom/oplus/aiunit/vision/us10;->i(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v3, Lcom/oplus/aiunit/vision/ub1;

    .line 56
    .line 57
    invoke-direct {v3, v0, p0, p1, v2}, Lcom/oplus/aiunit/vision/ub1;-><init>(Lcom/oplus/aiunit/vision/lb1;IILkotlin/coroutines/Continuation;)V

    .line 58
    .line 59
    .line 60
    const/4 v4, 0x2

    .line 61
    const/4 v5, 0x0

    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    iput-object p0, v0, Lcom/oplus/aiunit/vision/lb1;->g:Lkotlinx/coroutines/Job;

    .line 68
    .line 69
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 70
    .line 71
    return-object p0
.end method
