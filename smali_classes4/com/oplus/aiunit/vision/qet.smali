.class public final Lcom/oplus/aiunit/vision/qet;
.super Ljava/lang/Object;
.source "PageManagementVM.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/oplus/aiunit/vision/qkb;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic b:Lkotlin/coroutines/SafeContinuation;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/oplus/aiunit/vision/eft;Lkotlin/coroutines/SafeContinuation;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/qet;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/oplus/aiunit/vision/qet;->b:Lkotlin/coroutines/SafeContinuation;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/qkb;

    .line 2
    .line 3
    const-string v0, "detectingResult"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/oplus/aiunit/vision/oet;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/oet;-><init>(Lcom/oplus/aiunit/vision/qkb;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "PageManagementVM"

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/oplus/aiunit/vision/qet;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 20
    .line 21
    iget-boolean v3, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    iget-object p0, p0, Lcom/oplus/aiunit/vision/qet;->b:Lkotlin/coroutines/SafeContinuation;

    .line 26
    .line 27
    :try_start_0
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 35
    .line 36
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 42
    .line 43
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :goto_0
    const/4 p0, 0x1

    .line 51
    iput-boolean p0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    sget-object p0, Lcom/oplus/aiunit/vision/pet;->a:Lcom/oplus/aiunit/vision/pet;

    .line 55
    .line 56
    invoke-static {p0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 60
    .line 61
    return-object p0
.end method
