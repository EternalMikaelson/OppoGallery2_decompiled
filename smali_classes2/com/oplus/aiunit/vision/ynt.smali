.class public final synthetic Lcom/oplus/aiunit/vision/ynt;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "PendingCache.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function5;
.implements Lkotlin/coroutines/jvm/internal/SuspendFunction;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function5<",
        "Ljava/lang/Boolean;",
        "Lcom/oplus/aiunit/vision/tw6;",
        "Lcom/oplus/aiunit/vision/pek;",
        "Lcom/oplus/aiunit/vision/pek;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;",
        "Lkotlin/coroutines/jvm/internal/SuspendFunction;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const-string v5, "cache$suspendConversion0(Lkotlin/jvm/functions/Function4;ZLcom/oplus/gallery/framework/abilities/editing/cache/cachekey/CacheKey;Lcom/oplus/gallery/framework/abilities/editing/cache/content/IContent;Lcom/oplus/gallery/framework/abilities/editing/cache/content/IContent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v6, 0x0

    const/4 v1, 0x5

    .line 5
    const-class v3, Lkotlin/jvm/internal/Intrinsics$Kotlin;

    .line 7
    const-string/jumbo v4, "suspendConversion0"

    move-object v0, p0

    move-object v2, p1

    .line 12
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move-object v2, p2

    check-cast v2, Lcom/oplus/aiunit/vision/tw6;

    move-object v3, p3

    check-cast v3, Lcom/oplus/aiunit/vision/pek;

    move-object v4, p4

    check-cast v4, Lcom/oplus/aiunit/vision/pek;

    move-object v5, p5

    check-cast v5, Lkotlin/coroutines/Continuation;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/oplus/aiunit/vision/ynt;->invoke(ZLcom/oplus/aiunit/vision/tw6;Lcom/oplus/aiunit/vision/pek;Lcom/oplus/aiunit/vision/pek;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(ZLcom/oplus/aiunit/vision/tw6;Lcom/oplus/aiunit/vision/pek;Lcom/oplus/aiunit/vision/pek;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/oplus/aiunit/vision/tw6;",
            "Lcom/oplus/aiunit/vision/pek;",
            "Lcom/oplus/aiunit/vision/pek;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function4;

    .line 3
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1, p2, p3, p4}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
