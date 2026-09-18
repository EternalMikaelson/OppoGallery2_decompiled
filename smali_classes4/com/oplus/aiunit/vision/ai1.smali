.class public final Lcom/oplus/aiunit/vision/ai1;
.super Ljava/lang/Object;
.source "AiIDPhotoBeautyManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic b:Lcom/oplus/aiunit/vision/yh1;

.field public final synthetic c:Lkotlin/coroutines/SafeContinuation;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/oplus/aiunit/vision/yh1;Lkotlin/coroutines/SafeContinuation;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ai1;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ai1;->b:Lcom/oplus/aiunit/vision/yh1;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/ai1;->c:Lkotlin/coroutines/SafeContinuation;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ai1;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 8
    .line 9
    iget-boolean v2, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lcom/oplus/aiunit/vision/ai1;->c:Lkotlin/coroutines/SafeContinuation;

    .line 14
    .line 15
    :try_start_0
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {v2, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 23
    .line 24
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 30
    .line 31
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ai1;->b:Lcom/oplus/aiunit/vision/yh1;

    .line 39
    .line 40
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/yh1;->j:Z

    .line 41
    .line 42
    const/4 p0, 0x1

    .line 43
    iput-boolean p0, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    sget-object p0, Lcom/oplus/aiunit/vision/zh1;->a:Lcom/oplus/aiunit/vision/zh1;

    .line 47
    .line 48
    const-string p1, "AiIDPhotoBeautyManager"

    .line 49
    .line 50
    const/4 v0, 0x3

    .line 51
    invoke-static {p0, v0, p1}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 55
    .line 56
    return-object p0
.end method
