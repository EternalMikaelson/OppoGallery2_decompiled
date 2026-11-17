.class public final Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/p$a;
.super Ljava/lang/Object;
.source "ThumbLineWindowLoadingStrategy.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/ly6$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oplus/aiunit/vision/ly6$b<",
        "Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/p;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/p$a;->a:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/p;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p2, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/b;

    .line 3
    const-string/jumbo v0, "slot"

    .line 6
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/p$a;->a:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/p;

    .line 11
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/p;->e:Ljava/util/LinkedHashMap;

    .line 13
    sget-object v1, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/p$d;->DESTROYED:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/p$d;

    .line 15
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-virtual {p0, p2}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/p;->x(Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/b;)Z

    move-result v0

    .line 22
    iget-object v1, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/p;->b:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/p$b;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 27
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 29
    invoke-static {v0}, Lcom/oplus/aiunit/vision/us10;->i(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v4

    .line 33
    new-instance v6, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/m;

    .line 35
    invoke-direct {v6, p1, p0, p2, v2}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/m;-><init>(ILcom/oplus/gallery/photo_page/ui/section/thumblinesection/p;Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/b;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x0

    const/4 v7, 0x2

    .line 40
    iget-object v3, v1, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/p$b;->b:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    const/4 v8, 0x0

    .line 43
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_0

    .line 47
    :cond_0
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/p;->g:Ljava/util/LinkedHashSet;

    .line 49
    invoke-interface {p0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 52
    :goto_0
    iget-object p0, v1, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/p$b;->d:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/i;

    if-eqz p0, :cond_2

    .line 56
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/i;->a:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineSection;

    .line 58
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineSection;->g:Lcom/oplus/gallery/photo_page/widget/recyclerview/ThumbLineRecyclerView;

    if-nez p0, :cond_1

    .line 62
    const-string/jumbo p0, "rvThumbLine"

    .line 65
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v2, p0

    .line 70
    :goto_1
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p0

    .line 74
    instance-of p0, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineAdapter$BaseVH;

    :cond_2
    return-void
.end method

.method public final b(ILjava/lang/Object;)V
    .locals 15

    move/from16 v3, p1

    move-object/from16 v1, p2

    .line 5
    check-cast v1, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/b;

    .line 7
    const-string/jumbo v0, "slot"

    .line 10
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/p$a;->a:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/p;

    .line 15
    iget-object v2, v0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/p;->e:Ljava/util/LinkedHashMap;

    .line 17
    sget-object v4, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/p$d;->ATTACHED:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/p$d;

    .line 19
    invoke-interface {v2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    const-string/jumbo v4, "onSlotAttached_"

    .line 27
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 37
    invoke-static {v2}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 40
    iget-object v2, v1, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/b;->l:Lcom/oplus/aiunit/vision/gj70;

    if-eqz v2, :cond_0

    .line 44
    iput v3, v2, Lcom/oplus/aiunit/vision/gj70;->a:I

    .line 46
    :cond_0
    iget-object v7, v0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/p;->b:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/p$b;

    const/4 v8, 0x0

    if-eqz v2, :cond_7

    .line 51
    iget-object v4, v2, Lcom/oplus/aiunit/vision/gj70;->b:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;

    if-nez v4, :cond_1

    goto/16 :goto_2

    :cond_1
    if-ltz v3, :cond_6

    .line 59
    iget-object v2, v7, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/p$b;->b:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 61
    invoke-virtual {v2}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->J()Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;

    move-result-object v5

    .line 65
    invoke-static {v5}, Lcom/oplus/aiunit/vision/azu;->g(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;)I

    move-result v5

    if-ge v3, v5, :cond_6

    .line 71
    invoke-virtual {v2}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->J()Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;

    move-result-object v0

    .line 75
    invoke-static {v0}, Lcom/oplus/aiunit/vision/azu;->f(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;)Lcom/oplus/aiunit/vision/dsx;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 81
    invoke-virtual {v0, v3}, Lcom/oplus/aiunit/vision/dsx;->a(I)Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;

    move-result-object v0

    move-object v5, v0

    goto :goto_0

    :cond_2
    move-object v5, v8

    :goto_0
    if-eqz v5, :cond_3

    .line 90
    iget-object v0, v5, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->c:Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object v0, v8

    .line 94
    :goto_1
    iget-object v2, v4, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->c:Ljava/lang/String;

    .line 96
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 102
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 104
    invoke-static {v0}, Lcom/oplus/aiunit/vision/us10;->i(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v10

    .line 108
    new-instance v0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/n;

    .line 110
    iget-object v2, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/p$a;->a:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/p;

    const/4 v6, 0x0

    .line 113
    invoke-direct/range {v0 .. v6}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/n;-><init>(Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/b;Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/p;ILcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;Lkotlin/coroutines/Continuation;)V

    .line 116
    iget-object v9, v7, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/p$b;->b:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    const/4 v14, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x2

    move-object v12, v0

    .line 122
    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move/from16 v3, p1

    goto :goto_2

    .line 128
    :cond_4
    invoke-virtual {v4, v5}, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->h(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 134
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 136
    invoke-static {v0}, Lcom/oplus/aiunit/vision/us10;->i(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v10

    .line 140
    new-instance v0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/o;

    .line 142
    iget-object v2, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/p$a;->a:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/p;

    const/4 v6, 0x0

    move/from16 v3, p1

    .line 147
    invoke-direct/range {v0 .. v6}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/o;-><init>(Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/b;Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/p;ILcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;Lkotlin/coroutines/Continuation;)V

    .line 150
    iget-object v9, v7, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/p$b;->b:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    const/4 v14, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x2

    move-object v12, v0

    .line 156
    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_2

    :cond_5
    move/from16 v3, p1

    .line 162
    iget-object p0, v1, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/b;->l:Lcom/oplus/aiunit/vision/gj70;

    if-eqz p0, :cond_7

    .line 166
    iput-object v5, p0, Lcom/oplus/aiunit/vision/gj70;->b:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;

    goto :goto_2

    .line 169
    :cond_6
    new-instance p0, Lcom/oplus/aiunit/vision/ak70;

    .line 171
    invoke-direct {p0, v3, v0}, Lcom/oplus/aiunit/vision/ak70;-><init>(ILcom/oplus/gallery/photo_page/ui/section/thumblinesection/p;)V

    const/4 v0, 0x2

    .line 175
    const-string v1, "ThumbLineWindowLoadingStrategy"

    .line 177
    invoke-static {v1, v0, v8, p0}, Lcom/oplus/aiunit/vision/w9h;->p(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 180
    :cond_7
    :goto_2
    iget-object p0, v7, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/p$b;->d:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/i;

    if-eqz p0, :cond_a

    .line 184
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/i;->a:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineSection;

    .line 186
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineSection;->g:Lcom/oplus/gallery/photo_page/widget/recyclerview/ThumbLineRecyclerView;

    if-nez p0, :cond_8

    .line 190
    const-string/jumbo p0, "rvThumbLine"

    .line 193
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, v8

    .line 197
    :cond_8
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p0

    .line 201
    instance-of v0, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineAdapter$BaseVH;

    if-eqz v0, :cond_9

    move-object v8, p0

    .line 206
    check-cast v8, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineAdapter$BaseVH;

    :cond_9
    if-eqz v8, :cond_a

    .line 210
    invoke-virtual {v8, v3}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineAdapter$BaseVH;->t(I)V

    .line 213
    :cond_a
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    return-void
.end method

.method public final c(I)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object p1, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/b;->o:Lcom/oplus/aiunit/vision/ne70;

    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/p$a;->a:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/p;

    .line 5
    iget-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/p;->b:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/p$b;

    .line 7
    const-string/jumbo v0, "loadingProxy"

    .line 10
    iget-object p1, p1, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/p$b;->e:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/c;

    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sget-object v0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/b;->p:Landroidx/core/util/Pools$SimplePool;

    .line 17
    invoke-virtual {v0}, Landroidx/core/util/Pools$SimplePool;->acquire()Ljava/lang/Object;

    move-result-object v0

    .line 21
    check-cast v0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/b;

    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/b;->f()V

    .line 28
    iput-object p1, v0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/b;->e:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/b$d;

    goto :goto_0

    .line 31
    :cond_0
    new-instance v0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/b;

    .line 33
    invoke-direct {v0, p1}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/b;-><init>(Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/c;)V

    .line 36
    :goto_0
    sget-object p1, Lcom/oplus/aiunit/vision/gj70;->d:Landroidx/core/util/Pools$SimplePool;

    .line 38
    invoke-virtual {p1}, Landroidx/core/util/Pools$SimplePool;->acquire()Ljava/lang/Object;

    move-result-object p1

    .line 42
    check-cast p1, Lcom/oplus/aiunit/vision/gj70;

    if-nez p1, :cond_1

    .line 46
    new-instance p1, Lcom/oplus/aiunit/vision/gj70;

    .line 48
    invoke-direct {p1}, Lcom/oplus/aiunit/vision/gj70;-><init>()V

    :cond_1
    const/4 v1, -0x1

    .line 52
    iput v1, p1, Lcom/oplus/aiunit/vision/gj70;->a:I

    const/4 v1, 0x0

    .line 55
    iput-object v1, p1, Lcom/oplus/aiunit/vision/gj70;->b:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;

    .line 57
    iput-object v1, p1, Lcom/oplus/aiunit/vision/gj70;->c:Landroid/graphics/drawable/Drawable;

    .line 59
    iput-object p1, v0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/b;->l:Lcom/oplus/aiunit/vision/gj70;

    .line 61
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/p;->e:Ljava/util/LinkedHashMap;

    .line 63
    sget-object p1, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/p$d;->CREATED:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/p$d;

    .line 65
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final d(ILjava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/b;

    .line 3
    const-string/jumbo v0, "slot"

    .line 6
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/p$a;->a:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/p;

    .line 11
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/p;->e:Ljava/util/LinkedHashMap;

    .line 13
    sget-object v1, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/p$d;->DETACHED:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/p$d;

    .line 15
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/p;->b:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/p$b;

    .line 20
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/p$b;->d:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/i;

    if-eqz p0, :cond_1

    .line 24
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/i;->a:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineSection;

    .line 26
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineSection;->g:Lcom/oplus/gallery/photo_page/widget/recyclerview/ThumbLineRecyclerView;

    if-nez p0, :cond_0

    .line 30
    const-string/jumbo p0, "rvThumbLine"

    .line 33
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 37
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p0

    .line 41
    instance-of p0, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineAdapter$BaseVH;

    :cond_1
    return-void
.end method
