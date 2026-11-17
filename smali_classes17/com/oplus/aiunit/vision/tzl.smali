.class public final synthetic Lcom/oplus/aiunit/vision/tzl;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/oplus/aiunit/vision/b1h;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/p03;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/oplus/gallery/sharepage/moreshare/widget/ItemViewHolder;

.field public final synthetic d:Landroid/content/pm/ResolveInfo;

.field public final synthetic e:Landroidx/collection/LruCache;

.field public final synthetic f:Ljava/util/LinkedHashMap;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/p03;Ljava/lang/String;Lcom/oplus/gallery/sharepage/moreshare/widget/ItemViewHolder;Landroid/content/pm/ResolveInfo;Landroidx/collection/LruCache;Ljava/util/LinkedHashMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/tzl;->a:Lcom/oplus/aiunit/vision/p03;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/tzl;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/tzl;->c:Lcom/oplus/gallery/sharepage/moreshare/widget/ItemViewHolder;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/tzl;->d:Landroid/content/pm/ResolveInfo;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/oplus/aiunit/vision/tzl;->e:Landroidx/collection/LruCache;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/oplus/aiunit/vision/tzl;->f:Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final b(Lcom/oplus/aiunit/vision/lwb0;)V
    .locals 14

    .line 1
    sget v0, Lcom/oplus/gallery/sharepage/moreshare/widget/ItemViewHolder;->m:I

    .line 3
    const-string v0, "future"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {p1}, Lcom/oplus/aiunit/vision/gd70;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    .line 13
    check-cast v1, Lcom/oplus/aiunit/vision/sx0;

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    const-string v2, "bindItemToContentView:future:"

    .line 19
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 29
    const-string v2, "ItemViewHolder"

    const/4 v3, 0x3

    .line 32
    invoke-static {v2, v3, p1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    iget-object p1, p0, Lcom/oplus/aiunit/vision/tzl;->a:Lcom/oplus/aiunit/vision/p03;

    if-eqz v1, :cond_3

    .line 39
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/sx0;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 47
    :cond_0
    iget-object v4, v1, Lcom/oplus/aiunit/vision/sx0;->d:Ljava/lang/String;

    .line 49
    iget-object v0, p0, Lcom/oplus/aiunit/vision/tzl;->b:Ljava/lang/String;

    .line 51
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    .line 59
    const-string/jumbo v5, "onBindViewHolder,actionSendItemInfo = "

    .line 61
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 71
    invoke-static {v2, v3, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 74
    iget-object v5, p0, Lcom/oplus/aiunit/vision/tzl;->c:Lcom/oplus/gallery/sharepage/moreshare/widget/ItemViewHolder;

    .line 76
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    iget-object v6, p0, Lcom/oplus/aiunit/vision/tzl;->d:Landroid/content/pm/ResolveInfo;

    .line 81
    iget-object v0, v6, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 83
    iget-object v7, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 85
    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 87
    new-instance v8, Landroid/content/ComponentName;

    .line 89
    invoke-direct {v8, v7, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    invoke-virtual {v8}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v0

    .line 96
    const-string v7, "flattenToShortString(...)"

    .line 98
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 103
    :try_start_0
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 105
    iget-object v9, v5, Lcom/oplus/gallery/sharepage/moreshare/widget/ItemViewHolder;->a:Landroid/content/Context;

    .line 107
    invoke-virtual {v9}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v9

    .line 111
    const-string v10, "gallery_pin_list"

    .line 113
    invoke-static {v9, v10}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 117
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_1

    .line 123
    new-instance v10, Ljava/util/HashSet;

    .line 125
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 128
    const-string v11, ";"

    .line 130
    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v11

    .line 134
    invoke-static {v9, v11}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v9

    .line 138
    check-cast v9, Ljava/util/Collection;

    .line 140
    invoke-direct {v10, v9}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 143
    invoke-virtual {v10, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 149
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 151
    invoke-static {v0}, Lcom/oplus/aiunit/vision/ou4;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 157
    const-string/jumbo v9, "isPinned:onFailure:"

    .line 159
    invoke-static {v9, v0, v2, v3, v7}, Lcom/oplus/aiunit/vision/puh;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 162
    :cond_1
    :goto_0
    iput-boolean v8, v1, Lcom/oplus/aiunit/vision/sx0;->f:Z

    .line 164
    iget-object v0, p0, Lcom/oplus/aiunit/vision/tzl;->e:Landroidx/collection/LruCache;

    .line 166
    invoke-virtual {v0, v4, v1}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    new-instance v0, Lcom/oplus/aiunit/vision/roc;

    .line 171
    invoke-direct {v0, v6, v1}, Lcom/oplus/aiunit/vision/roc;-><init>(Landroid/content/pm/ResolveInfo;Lcom/oplus/aiunit/vision/sx0;)V

    .line 174
    iget-object p0, p0, Lcom/oplus/aiunit/vision/tzl;->f:Ljava/util/LinkedHashMap;

    .line 176
    invoke-interface {p0, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    sget-object v8, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 181
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v9

    .line 185
    new-instance v11, Lcom/oplus/aiunit/vision/uzl;

    .line 187
    invoke-direct {v11, v5, v1, p1, v7}, Lcom/oplus/aiunit/vision/uzl;-><init>(Lcom/oplus/gallery/sharepage/moreshare/widget/ItemViewHolder;Lcom/oplus/aiunit/vision/sx0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v10, 0x0

    .line 193
    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_2
    return-void

    .line 197
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/p03;->invoke()Ljava/lang/Object;

    .line 200
    const-string/jumbo p0, "onBindViewHolder,resolverInfo is null or empty"

    .line 202
    invoke-static {v2, v3, p0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method
