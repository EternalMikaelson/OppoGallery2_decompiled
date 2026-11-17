.class public final synthetic Lcom/oplus/aiunit/vision/se30;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/y6s;

.field public final synthetic b:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

.field public final synthetic c:Lcom/oplus/aiunit/vision/ve20;

.field public final synthetic d:Lcom/oplus/aiunit/vision/wwb0;

.field public final synthetic e:Ljava/util/ArrayList;

.field public final synthetic f:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/y6s;Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;Lcom/oplus/aiunit/vision/ve20;Lcom/oplus/aiunit/vision/wwb0;Ljava/util/ArrayList;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/se30;->a:Lcom/oplus/aiunit/vision/y6s;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/se30;->b:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/se30;->c:Lcom/oplus/aiunit/vision/ve20;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/se30;->d:Lcom/oplus/aiunit/vision/wwb0;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/oplus/aiunit/vision/se30;->e:Ljava/util/ArrayList;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/oplus/aiunit/vision/se30;->f:Landroid/content/Intent;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v1, p1

    .line 2
    check-cast v1, Ljava/util/List;

    .line 4
    const-string/jumbo p1, "it"

    .line 7
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    .line 14
    iget-object v6, p0, Lcom/oplus/aiunit/vision/se30;->a:Lcom/oplus/aiunit/vision/y6s;

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    .line 19
    invoke-virtual {v6, p0}, Lcom/oplus/aiunit/vision/y6s;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 25
    :cond_0
    iget-object v3, p0, Lcom/oplus/aiunit/vision/se30;->b:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 27
    invoke-static {v3}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    .line 31
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v9

    .line 35
    new-instance v0, Lcom/oplus/aiunit/vision/we30;

    .line 37
    iget-object v2, p0, Lcom/oplus/aiunit/vision/se30;->c:Lcom/oplus/aiunit/vision/ve20;

    .line 39
    iget-object v5, p0, Lcom/oplus/aiunit/vision/se30;->e:Ljava/util/ArrayList;

    .line 41
    iget-object v7, p0, Lcom/oplus/aiunit/vision/se30;->f:Landroid/content/Intent;

    .line 43
    iget-object v4, p0, Lcom/oplus/aiunit/vision/se30;->d:Lcom/oplus/aiunit/vision/wwb0;

    const/4 v8, 0x0

    .line 46
    invoke-direct/range {v0 .. v8}, Lcom/oplus/aiunit/vision/we30;-><init>(Ljava/util/List;Lcom/oplus/aiunit/vision/ve20;Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;Lcom/oplus/aiunit/vision/wwb0;Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroid/content/Intent;Lkotlin/coroutines/Continuation;)V

    const/4 v11, 0x2

    const/4 v12, 0x0

    move-object v8, v9

    const/4 v9, 0x0

    move-object v7, p1

    move-object v10, v0

    .line 55
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 58
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
