.class public final synthetic Lcom/oplus/aiunit/vision/k65;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/oplus/aiunit/vision/b1h;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/sharepage/sendbyapp/BaseResolverRecyclerAdapter;

.field public final synthetic b:Lcom/oplus/gallery/sharepage/sendbyapp/BaseResolverRecyclerAdapter$ResolverViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/sharepage/sendbyapp/BaseResolverRecyclerAdapter;Lcom/oplus/gallery/sharepage/sendbyapp/BaseResolverRecyclerAdapter$ResolverViewHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/k65;->a:Lcom/oplus/gallery/sharepage/sendbyapp/BaseResolverRecyclerAdapter;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/k65;->b:Lcom/oplus/gallery/sharepage/sendbyapp/BaseResolverRecyclerAdapter$ResolverViewHolder;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lcom/oplus/aiunit/vision/lwb0;)V
    .locals 5

    .line 1
    const-string v0, "future"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lcom/oplus/aiunit/vision/gd70;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p1

    .line 10
    check-cast p1, Lcom/oplus/aiunit/vision/sx0;

    const/4 v0, 0x0

    .line 13
    const-string v1, "BaseResolverRecyclerAdapter"

    if-eqz p1, :cond_2

    .line 17
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/sx0;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 24
    :cond_0
    iget-object v2, p0, Lcom/oplus/aiunit/vision/k65;->a:Lcom/oplus/gallery/sharepage/sendbyapp/BaseResolverRecyclerAdapter;

    .line 26
    iget-object v3, v2, Lcom/oplus/gallery/sharepage/sendbyapp/BaseResolverRecyclerAdapter;->b:Landroidx/collection/LruCache;

    .line 28
    iget-object v4, p1, Lcom/oplus/aiunit/vision/sx0;->d:Ljava/lang/String;

    .line 30
    invoke-virtual {v3, v4, p1}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    iget-object p0, p0, Lcom/oplus/aiunit/vision/k65;->b:Lcom/oplus/gallery/sharepage/sendbyapp/BaseResolverRecyclerAdapter$ResolverViewHolder;

    .line 35
    iget-object v3, p0, Lcom/oplus/gallery/sharepage/sendbyapp/BaseResolverRecyclerAdapter$ResolverViewHolder;->a:Ljava/lang/String;

    .line 37
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 43
    new-instance v3, Ljava/lang/StringBuilder;

    .line 45
    const-string/jumbo v4, "onBindViewHolder,actionSendItemInfo = "

    .line 47
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 57
    invoke-static {v1, v3, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    iget-object v0, v2, Lcom/oplus/gallery/sharepage/sendbyapp/BaseResolverRecyclerAdapter;->e:Landroid/os/Handler;

    .line 62
    new-instance v1, Lcom/oplus/aiunit/vision/n65;

    .line 64
    invoke-direct {v1, v2, p1, p0}, Lcom/oplus/aiunit/vision/n65;-><init>(Lcom/oplus/gallery/sharepage/sendbyapp/BaseResolverRecyclerAdapter;Lcom/oplus/aiunit/vision/sx0;Lcom/oplus/gallery/sharepage/sendbyapp/BaseResolverRecyclerAdapter$ResolverViewHolder;)V

    .line 67
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void

    .line 71
    :cond_2
    :goto_0
    const-string/jumbo p0, "onBindViewHolder,resolverInfo is null or empty"

    .line 73
    invoke-static {v1, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
