.class public final synthetic Lcom/oplus/aiunit/vision/fc30;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/oplus/aiunit/vision/b1h;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/sharepage/widget/ShareAppRecycleAdapter;

.field public final synthetic b:Lcom/oplus/gallery/sharepage/widget/ShareAppRecycleAdapter$HorizontalScrollItemHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/sharepage/widget/ShareAppRecycleAdapter;Lcom/oplus/gallery/sharepage/widget/ShareAppRecycleAdapter$HorizontalScrollItemHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/fc30;->a:Lcom/oplus/gallery/sharepage/widget/ShareAppRecycleAdapter;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/fc30;->b:Lcom/oplus/gallery/sharepage/widget/ShareAppRecycleAdapter$HorizontalScrollItemHolder;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lcom/oplus/aiunit/vision/lwb0;)V
    .locals 9

    .line 1
    sget v0, Lcom/oplus/gallery/sharepage/widget/ShareAppRecycleAdapter$HorizontalScrollItemHolder;->h:I

    .line 3
    const-string v0, "future"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {p1}, Lcom/oplus/aiunit/vision/gd70;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p1

    .line 12
    check-cast p1, Lcom/oplus/aiunit/vision/sx0;

    const/4 v0, 0x3

    .line 15
    const-string v1, "ShareAppRecycleAdapter"

    if-eqz p1, :cond_2

    .line 19
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/sx0;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 26
    :cond_0
    iget-object v2, p0, Lcom/oplus/aiunit/vision/fc30;->a:Lcom/oplus/gallery/sharepage/widget/ShareAppRecycleAdapter;

    .line 28
    iget-object v2, v2, Lcom/oplus/gallery/sharepage/widget/ShareAppRecycleAdapter;->c:Landroidx/collection/LruCache;

    .line 30
    iget-object v3, p1, Lcom/oplus/aiunit/vision/sx0;->d:Ljava/lang/String;

    .line 32
    invoke-virtual {v2, v3, p1}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    iget-object p0, p0, Lcom/oplus/aiunit/vision/fc30;->b:Lcom/oplus/gallery/sharepage/widget/ShareAppRecycleAdapter$HorizontalScrollItemHolder;

    .line 37
    iget-object v2, p0, Lcom/oplus/gallery/sharepage/widget/ShareAppRecycleAdapter$HorizontalScrollItemHolder;->b:Ljava/lang/String;

    .line 39
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 45
    new-instance v2, Ljava/lang/StringBuilder;

    .line 47
    const-string/jumbo v3, "onBindViewHolder,actionSendItemInfo = "

    .line 49
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 59
    invoke-static {v1, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 62
    sget-object v3, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 64
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v4

    .line 68
    new-instance v6, Lcom/oplus/gallery/sharepage/widget/d;

    const/4 v0, 0x0

    .line 71
    invoke-direct {v6, p0, p1, v0}, Lcom/oplus/gallery/sharepage/widget/d;-><init>(Lcom/oplus/gallery/sharepage/widget/ShareAppRecycleAdapter$HorizontalScrollItemHolder;Lcom/oplus/aiunit/vision/sx0;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    .line 77
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_1
    return-void

    .line 81
    :cond_2
    :goto_0
    const-string/jumbo p0, "onBindViewHolder,resolverInfo is null or empty"

    .line 83
    invoke-static {v1, v0, p0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method
