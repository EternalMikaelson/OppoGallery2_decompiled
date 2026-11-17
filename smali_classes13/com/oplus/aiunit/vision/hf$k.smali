.class public final Lcom/oplus/aiunit/vision/hf$k;
.super Lcom/oplus/aiunit/vision/s140;
.source "AIBestTakeVM.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/hf;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/vision/s140<",
        "Lcom/oplus/aiunit/vision/bnf;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/hf;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/hf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/hf$k;->a:Lcom/oplus/aiunit/vision/hf;

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
    .locals 8

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/bnf;

    .line 2
    .line 3
    const-string v0, "arg"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/oplus/aiunit/vision/hf$k;->a:Lcom/oplus/aiunit/vision/hf;

    .line 9
    .line 10
    invoke-static {}, Lcom/oplus/aiunit/vision/hf;->E()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    sget-object p0, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/bean/AIBestTakeState;->OPTIMIZING_FAIL_BAN:Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/bean/AIBestTakeState;

    .line 17
    .line 18
    invoke-virtual {v1, p0}, Lcom/oplus/aiunit/vision/hf;->H(Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/bean/AIBestTakeState;)V

    .line 19
    .line 20
    .line 21
    new-instance p0, Lcom/oplus/aiunit/vision/ad;

    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x3

    .line 27
    const-string v0, "AIBestTakeVM"

    .line 28
    .line 29
    invoke-static {p0, p1, v0}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object p0, v1, Lcom/oplus/aiunit/vision/hf;->z0:Lkotlinx/coroutines/Job;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    const/4 v7, 0x0

    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    invoke-static {p0, v7, v0, v7}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iput-object v7, v1, Lcom/oplus/aiunit/vision/hf;->z0:Lkotlinx/coroutines/Job;

    .line 43
    .line 44
    iget-object p0, v1, Lcom/oplus/aiunit/vision/hf;->A0:Lkotlinx/coroutines/Job;

    .line 45
    .line 46
    if-eqz p0, :cond_2

    .line 47
    .line 48
    invoke-static {p0, v7, v0, v7}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    iput-object v7, v1, Lcom/oplus/aiunit/vision/hf;->A0:Lkotlinx/coroutines/Job;

    .line 52
    .line 53
    new-instance v4, Lcom/oplus/aiunit/vision/ig;

    .line 54
    .line 55
    invoke-direct {v4, v1, p1, v7}, Lcom/oplus/aiunit/vision/ig;-><init>(Lcom/oplus/aiunit/vision/hf;Lcom/oplus/aiunit/vision/bnf;Lkotlin/coroutines/Continuation;)V

    .line 56
    .line 57
    .line 58
    const/4 v5, 0x3

    .line 59
    const/4 v6, 0x0

    .line 60
    const/4 v2, 0x0

    .line 61
    const/4 v3, 0x0

    .line 62
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    iput-object p0, v1, Lcom/oplus/aiunit/vision/hf;->z0:Lkotlinx/coroutines/Job;

    .line 67
    .line 68
    new-instance v4, Lcom/oplus/aiunit/vision/jg;

    .line 69
    .line 70
    invoke-direct {v4, v1, v7}, Lcom/oplus/aiunit/vision/jg;-><init>(Lcom/oplus/aiunit/vision/hf;Lkotlin/coroutines/Continuation;)V

    .line 71
    .line 72
    .line 73
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    iput-object p0, v1, Lcom/oplus/aiunit/vision/hf;->A0:Lkotlinx/coroutines/Job;

    .line 78
    .line 79
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 80
    .line 81
    return-object p0
.end method
