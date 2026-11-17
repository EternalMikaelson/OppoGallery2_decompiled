.class public final Lcom/oplus/gallery/framework/abilities/basecloudability/sync/BaseConditionManager$b;
.super Lcom/oplus/aiunit/vision/sdm;
.source "BaseConditionManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/framework/abilities/basecloudability/sync/BaseConditionManager;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/framework/abilities/basecloudability/sync/BaseConditionManager;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/framework/abilities/basecloudability/sync/BaseConditionManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/gallery/framework/abilities/basecloudability/sync/BaseConditionManager$b;->a:Lcom/oplus/gallery/framework/abilities/basecloudability/sync/BaseConditionManager;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final g()V
    .locals 9

    const/4 v0, 0x3

    .line 2
    const-string/jumbo v1, "onForeground"

    .line 5
    const-string v2, "BaseConditionManager"

    .line 7
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 10
    sget-object v3, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 12
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v4

    .line 16
    new-instance v6, Lcom/oplus/gallery/framework/abilities/basecloudability/sync/BaseConditionManager$b$b;

    .line 18
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/basecloudability/sync/BaseConditionManager$b;->a:Lcom/oplus/gallery/framework/abilities/basecloudability/sync/BaseConditionManager;

    const/4 v0, 0x0

    .line 21
    invoke-direct {v6, p0, v0}, Lcom/oplus/gallery/framework/abilities/basecloudability/sync/BaseConditionManager$b$b;-><init>(Lcom/oplus/gallery/framework/abilities/basecloudability/sync/BaseConditionManager;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    .line 27
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final h()V
    .locals 9

    const/4 v0, 0x3

    .line 2
    const-string/jumbo v1, "onBackground"

    .line 5
    const-string v2, "BaseConditionManager"

    .line 7
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 10
    sget-object v3, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 12
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v4

    .line 16
    new-instance v6, Lcom/oplus/gallery/framework/abilities/basecloudability/sync/BaseConditionManager$b$a;

    .line 18
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/basecloudability/sync/BaseConditionManager$b;->a:Lcom/oplus/gallery/framework/abilities/basecloudability/sync/BaseConditionManager;

    const/4 v0, 0x0

    .line 21
    invoke-direct {v6, p0, v0}, Lcom/oplus/gallery/framework/abilities/basecloudability/sync/BaseConditionManager$b$a;-><init>(Lcom/oplus/gallery/framework/abilities/basecloudability/sync/BaseConditionManager;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    .line 27
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
