.class public final Lcom/oplus/aiunit/vision/v9g;
.super Ljava/lang/Object;
.source "FileOperationTrackHelper.kt"


# static fields
.field public static final a:Lcom/oplus/aiunit/vision/v9g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/v9g;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/aiunit/vision/v9g;->a:Lcom/oplus/aiunit/vision/v9g;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "opPath"

    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p2

    .line 13
    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_1

    .line 17
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 24
    :cond_0
    sget-object v3, Lcom/oplus/tool/trackinglib/OpType;->DELETE:Lcom/oplus/tool/trackinglib/OpType;

    .line 26
    sget-object v0, Lcom/oplus/aiunit/vision/so80;->a:Lcom/oplus/aiunit/vision/so80;

    .line 28
    new-instance v1, Lcom/oplus/aiunit/vision/u9g;

    const/4 v7, 0x0

    .line 31
    const-string v5, ""

    move-object v2, p0

    move-object v4, p1

    move-object v6, p2

    .line 36
    invoke-direct/range {v1 .. v7}, Lcom/oplus/aiunit/vision/u9g;-><init>(Landroid/content/Context;Lcom/oplus/tool/trackinglib/OpType;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, v0

    move-object v7, v1

    .line 45
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_1
    :goto_0
    return-void
.end method

.method public static final b(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 10
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "opPath"

    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 19
    :cond_0
    sget-object v3, Lcom/oplus/tool/trackinglib/OpType;->RENAME:Lcom/oplus/tool/trackinglib/OpType;

    .line 21
    sget-object v0, Lcom/oplus/aiunit/vision/so80;->a:Lcom/oplus/aiunit/vision/so80;

    .line 23
    new-instance v1, Lcom/oplus/aiunit/vision/u9g;

    const/4 v7, 0x0

    .line 26
    const-string v5, ""

    move-object v2, p0

    move-object v4, p1

    move-object v6, p2

    .line 31
    invoke-direct/range {v1 .. v7}, Lcom/oplus/aiunit/vision/u9g;-><init>(Landroid/content/Context;Lcom/oplus/tool/trackinglib/OpType;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, v0

    move-object v7, v1

    .line 40
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
