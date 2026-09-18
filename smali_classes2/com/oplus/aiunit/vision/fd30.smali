.class public final synthetic Lcom/oplus/aiunit/vision/fd30;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/jd30;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/jd30;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/fd30;->a:Lcom/oplus/aiunit/vision/jd30;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/fd30;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/oplus/aiunit/vision/fd30;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v3, p1

    .line 2
    check-cast v3, Ljava/util/Map;

    .line 4
    check-cast p2, Ljava/util/Map;

    .line 6
    const-string p1, "convertedMap"

    .line 8
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string/jumbo p1, "transStatusMap"

    .line 14
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance p1, Ljava/lang/StringBuilder;

    .line 19
    const-string/jumbo v0, "onTransCodingTaskFinished "

    .line 22
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 32
    const-string v0, "ShareConvertHelper"

    const/4 v1, 0x3

    .line 35
    invoke-static {v0, v1, p1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 38
    const-string/jumbo p1, "heif_image_key"

    .line 41
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    .line 45
    iget-object v1, p0, Lcom/oplus/aiunit/vision/fd30;->a:Lcom/oplus/aiunit/vision/jd30;

    .line 47
    const-string v2, "2"

    if-eqz v0, :cond_2

    .line 51
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 55
    check-cast p1, Lkotlin/Pair;

    if-eqz p1, :cond_0

    .line 59
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    .line 63
    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_1

    :cond_0
    move-object p1, v2

    .line 68
    :cond_1
    iput-object p1, v1, Lcom/oplus/aiunit/vision/jd30;->e:Ljava/lang/String;

    .line 70
    :cond_2
    const-string/jumbo p1, "hdr_video_key"

    .line 73
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 79
    iget-object v0, v1, Lcom/oplus/aiunit/vision/jd30;->f:Lcom/oplus/aiunit/vision/xsj;

    .line 81
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 85
    check-cast p1, Lkotlin/Pair;

    if-eqz p1, :cond_4

    .line 89
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    .line 93
    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    move-object v2, p1

    .line 99
    :cond_4
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    const-string p1, "<set-?>"

    .line 104
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    iput-object v2, v0, Lcom/oplus/aiunit/vision/xsj;->a:Ljava/lang/String;

    .line 109
    :cond_5
    iget-object p1, v1, Lcom/oplus/aiunit/vision/jd30;->a:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 111
    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    .line 115
    sget-object p2, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 117
    invoke-static {p2}, Lcom/oplus/aiunit/vision/us10;->i(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p2

    .line 121
    new-instance v0, Lcom/oplus/aiunit/vision/kd30;

    const/4 v5, 0x0

    .line 124
    iget-object v2, p0, Lcom/oplus/aiunit/vision/fd30;->b:Ljava/lang/String;

    .line 126
    iget-boolean v4, p0, Lcom/oplus/aiunit/vision/fd30;->c:Z

    .line 128
    invoke-direct/range {v0 .. v5}, Lcom/oplus/aiunit/vision/kd30;-><init>(Lcom/oplus/aiunit/vision/jd30;Ljava/lang/String;Ljava/util/Map;ZLkotlin/coroutines/Continuation;)V

    const/4 v6, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    move-object v4, p1

    move-object v5, p2

    move-object v7, v0

    .line 137
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 140
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
