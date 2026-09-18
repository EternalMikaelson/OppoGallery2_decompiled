.class public final synthetic Lcom/oplus/aiunit/vision/ed30;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/jd30;

.field public final synthetic b:Ljava/lang/Boolean;

.field public final synthetic c:Ljava/lang/Boolean;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/jd30;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ed30;->a:Lcom/oplus/aiunit/vision/jd30;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ed30;->b:Ljava/lang/Boolean;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/ed30;->c:Ljava/lang/Boolean;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/ed30;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean p5, p0, Lcom/oplus/aiunit/vision/ed30;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v1, p1

    .line 2
    check-cast v1, Ljava/util/Map;

    .line 4
    const-string/jumbo p1, "pathsMap"

    .line 7
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string p1, "ShareConvertHelper"

    .line 12
    const-string v0, "MSG_TYPE_DETECT_END. "

    .line 14
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/w9h;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object v2, p0, Lcom/oplus/aiunit/vision/ed30;->a:Lcom/oplus/aiunit/vision/jd30;

    .line 19
    iget-object p1, v2, Lcom/oplus/aiunit/vision/jd30;->a:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 21
    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    .line 25
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 27
    invoke-static {v0}, Lcom/oplus/aiunit/vision/us10;->i(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v8

    .line 31
    new-instance v0, Lcom/oplus/aiunit/vision/jd30$a;

    .line 33
    iget-object v5, p0, Lcom/oplus/aiunit/vision/ed30;->d:Ljava/lang/String;

    .line 35
    iget-boolean v6, p0, Lcom/oplus/aiunit/vision/ed30;->e:Z

    .line 37
    iget-object v3, p0, Lcom/oplus/aiunit/vision/ed30;->b:Ljava/lang/Boolean;

    .line 39
    iget-object v4, p0, Lcom/oplus/aiunit/vision/ed30;->c:Ljava/lang/Boolean;

    const/4 v7, 0x0

    .line 42
    invoke-direct/range {v0 .. v7}, Lcom/oplus/aiunit/vision/jd30$a;-><init>(Ljava/util/Map;Lcom/oplus/aiunit/vision/jd30;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    const/4 v7, 0x2

    move-object v4, v8

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v3, p1

    move-object v6, v0

    .line 51
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 54
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
