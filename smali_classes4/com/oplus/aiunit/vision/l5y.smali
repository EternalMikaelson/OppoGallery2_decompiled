.class public final Lcom/oplus/aiunit/vision/l5y;
.super Ljava/lang/Object;
.source "PipelineRenderHelper.kt"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static a(Lcom/oplus/aiunit/vision/b330;Lcom/oplus/aiunit/vision/zoc;)Lcom/oplus/aiunit/vision/lat;
    .locals 3

    .line 1
    const-string/jumbo v0, "sessionProxy"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "editLevelData"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lcom/oplus/aiunit/vision/i5y;

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 15
    invoke-direct {v0, p1, v1, p0, v2}, Lcom/oplus/aiunit/vision/i5y;-><init>(Lcom/oplus/aiunit/vision/zoc;ZLcom/oplus/aiunit/vision/b330;Lkotlin/coroutines/Continuation;)V

    .line 18
    invoke-static {v2, v0, v1, v2}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 22
    check-cast p0, Lcom/oplus/aiunit/vision/lat;

    return-object p0
.end method
