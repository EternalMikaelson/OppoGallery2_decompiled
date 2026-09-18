.class public final Lcom/oplus/aiunit/vision/x$a;
.super Ljava/lang/Object;
.source "AIAskContainer.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic b:Lcom/oplus/support/dmp/aiask/AIAskContainer;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/oplus/support/dmp/aiask/AIAskContainer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/x$a;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/x$a;->b:Lcom/oplus/support/dmp/aiask/AIAskContainer;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p2, 0x0

    .line 15
    :goto_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/x$a;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v2, ">>> onClick SuggestText: "

    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p2, " ["

    .line 32
    .line 33
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p2, "]"

    .line 40
    .line 41
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    const/4 v0, 0x0

    .line 49
    new-array v0, v0, [Ljava/lang/Object;

    .line 50
    .line 51
    const-string v1, "AIAskContainer"

    .line 52
    .line 53
    invoke-static {v1, p2, v0}, Lcom/oplus/dmp/sdk/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    iget-object p0, p0, Lcom/oplus/aiunit/vision/x$a;->b:Lcom/oplus/support/dmp/aiask/AIAskContainer;

    .line 59
    .line 60
    invoke-static {p0}, Lcom/oplus/support/dmp/aiask/AIAskContainer;->f(Lcom/oplus/support/dmp/aiask/AIAskContainer;)Lcom/oplus/support/dmp/aiask/viewmodel/AIAskViewModel;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    iget-object v0, p0, Lcom/oplus/support/dmp/aiask/AIAskContainer;->x:Lcom/oplus/aiunit/vision/q21;

    .line 65
    .line 66
    invoke-virtual {p2, v0}, Lcom/oplus/support/dmp/aiask/viewmodel/AIAskViewModel;->y(Lcom/oplus/aiunit/vision/q21;)Lcom/oplus/aiunit/vision/g0;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-interface {p2, p1}, Lcom/oplus/aiunit/vision/g0;->c(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p0}, Lcom/oplus/support/dmp/aiask/AIAskContainer;->f(Lcom/oplus/support/dmp/aiask/AIAskContainer;)Lcom/oplus/support/dmp/aiask/viewmodel/AIAskViewModel;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    iget-object p2, p2, Lcom/oplus/support/dmp/aiask/viewmodel/AIAskViewModel;->d:Lcom/oplus/aiunit/vision/s21;

    .line 78
    .line 79
    iget-object p2, p2, Lcom/oplus/aiunit/vision/s21;->t:Ljava/util/HashMap;

    .line 80
    .line 81
    const/16 v0, 0x32

    .line 82
    .line 83
    invoke-static {p0, p1, p2, v0}, Lcom/oplus/support/dmp/aiask/AIAskContainer;->v(Lcom/oplus/support/dmp/aiask/AIAskContainer;Ljava/lang/String;Ljava/util/HashMap;I)V

    .line 84
    .line 85
    .line 86
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 87
    .line 88
    return-object p0
.end method
