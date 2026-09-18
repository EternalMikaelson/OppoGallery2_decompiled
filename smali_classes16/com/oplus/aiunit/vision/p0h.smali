.class public final Lcom/oplus/aiunit/vision/p0h;
.super Ljava/lang/Object;
.source "FunctionVariableRequestHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/p0h$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/haj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/oplus/aiunit/vision/haj;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/haj;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/oplus/aiunit/vision/p0h;->a:Lcom/oplus/aiunit/vision/haj;

    .line 10
    .line 11
    return-void
.end method

.method public static a(Lcom/oplus/aiunit/vision/p0h;Landroid/content/Context;Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "groupName"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {}, Lcom/oplus/aiunit/vision/vpq;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 18
    new-instance p0, Ljava/lang/StringBuilder;

    .line 20
    const-string/jumbo p1, "request, group="

    .line 23
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const-string p1, ", isUseOpenNetwork false return"

    .line 31
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    .line 39
    const-string p2, "FunctionVariableRequestHelper"

    .line 41
    invoke-static {p2, p0, p1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/p0h;->a:Lcom/oplus/aiunit/vision/haj;

    .line 47
    invoke-virtual {v0, p2}, Lcom/oplus/aiunit/vision/haj;->a(Ljava/lang/String;)V

    .line 50
    sget-object v1, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 52
    new-instance v2, Lcom/oplus/aiunit/vision/r0h;

    const/4 v7, 0x0

    const/4 v6, 0x0

    move-object v5, p0

    move-object v4, p1

    move-object v3, p2

    .line 59
    invoke-direct/range {v2 .. v7}, Lcom/oplus/aiunit/vision/r0h;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/oplus/aiunit/vision/p0h;Lcom/oplus/aiunit/vision/p0h$a;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    move-object v4, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 66
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
