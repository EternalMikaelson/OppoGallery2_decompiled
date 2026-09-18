.class public final Lcom/oplus/aiunit/vision/iw50$a;
.super Ljava/lang/Object;
.source "StorageChain.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/iw50;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Lcom/oplus/aiunit/vision/oek;Lcom/oplus/aiunit/vision/qaa;)Lcom/oplus/aiunit/vision/iw50;
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "configAbility"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "configNode"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p2, Lcom/oplus/aiunit/vision/qaa;->c:Lcom/oplus/aiunit/vision/nrq;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sget-object v1, Lcom/oplus/aiunit/vision/iw50;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    new-instance v2, Lcom/oplus/aiunit/vision/gw50;

    .line 23
    .line 24
    invoke-direct {v2, p0, v0, p2, p1}, Lcom/oplus/aiunit/vision/gw50;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/nrq;Lcom/oplus/aiunit/vision/qaa;Lcom/oplus/aiunit/vision/oek;)V

    .line 25
    .line 26
    .line 27
    new-instance p0, Lcom/oplus/aiunit/vision/hw50;

    .line 28
    .line 29
    invoke-direct {p0, v2}, Lcom/oplus/aiunit/vision/hw50;-><init>(Lcom/oplus/aiunit/vision/gw50;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, v0, Lcom/oplus/aiunit/vision/nrq;->a:[I

    .line 33
    .line 34
    invoke-virtual {v1, p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-string p1, "computeIfAbsent(...)"

    .line 39
    .line 40
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    check-cast p0, Lcom/oplus/aiunit/vision/iw50;

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    const-string p1, "Not yet supported config group request"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0
.end method
