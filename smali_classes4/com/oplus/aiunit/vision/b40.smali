.class public final synthetic Lcom/oplus/aiunit/vision/b40;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/i40;

.field public final synthetic b:Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/i40;Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/b40;->a:Lcom/oplus/aiunit/vision/i40;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/b40;->b:Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/b40;->a:Lcom/oplus/aiunit/vision/i40;

    .line 3
    iget-object v1, v0, Lcom/oplus/aiunit/vision/u0d;->c:Lcom/oplus/aiunit/vision/sy90;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 8
    const-string v3, "Pipeline/TextureResult"

    .line 10
    invoke-static {v1, v3}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 14
    check-cast v1, Lcom/oplus/aiunit/vision/kgc;

    if-eqz v1, :cond_0

    .line 18
    iget-object v1, v1, Lcom/oplus/aiunit/vision/kgc;->a:Lcom/oplus/aiunit/vision/la70;

    if-nez v1, :cond_1

    .line 22
    :cond_0
    new-instance v1, Lcom/oplus/aiunit/vision/e40;

    .line 24
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 27
    const-string v3, "AIPicGenieVM"

    const/4 v4, 0x3

    .line 30
    invoke-static {v1, v4, v3}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    move-object v1, v2

    .line 34
    :cond_1
    new-instance v3, Lcom/oplus/aiunit/vision/dx;

    .line 36
    invoke-direct {v3}, Lcom/oplus/aiunit/vision/dx;-><init>()V

    .line 39
    iget-object v0, v0, Lcom/oplus/aiunit/vision/u0d;->d:Landroid/app/Application;

    .line 41
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 45
    const-string v4, "getApplicationContext(...)"

    .line 47
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    const-string v4, "context"

    .line 52
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iget-object v5, p0, Lcom/oplus/aiunit/vision/b40;->b:Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;

    .line 57
    const-string p0, "editingVM"

    .line 59
    invoke-static {v5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iput-object v0, v3, Lcom/oplus/aiunit/vision/dx;->i:Landroid/content/Context;

    .line 64
    iget-object p0, v5, Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;->b:Lcom/oplus/aiunit/vision/b330;

    .line 66
    sget-object v0, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$w;->a:Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$w;

    .line 68
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/b330;->n(Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect;)Lcom/oplus/gallery/framework/abilities/editing/effect/a;

    move-result-object p0

    .line 72
    iput-object p0, v3, Lcom/oplus/aiunit/vision/dx;->a:Lcom/oplus/gallery/framework/abilities/editing/effect/a;

    if-eqz p0, :cond_5

    .line 76
    invoke-interface {p0}, Lcom/oplus/gallery/framework/abilities/editing/effect/a;->d()Ljava/util/ArrayList;

    move-result-object p0

    .line 80
    new-instance v0, Ljava/util/ArrayList;

    .line 82
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 85
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 89
    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 95
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    .line 100
    check-cast v6, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$p;

    .line 102
    iget-object v6, v6, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$p;->a:Ljava/lang/String;

    .line 104
    sget-object v7, Lcom/oplus/gallery/basebiz/constants/FilterConstant;->g:Ljava/util/ArrayList;

    .line 106
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 112
    const-string/jumbo v7, "pref_jiangwen_filter_enable"

    .line 114
    invoke-static {v7}, Lcom/oplus/aiunit/vision/i0h;->b(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 120
    :cond_3
    sget-object v7, Lcom/oplus/gallery/basebiz/constants/FilterConstant;->h:Ljava/util/ArrayList;

    .line 122
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 128
    const-string v6, "feature_is_support_hassel_watermark"

    const/4 v7, 0x6

    const/4 v8, 0x0

    .line 132
    invoke-static {v7, v6, v8}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 138
    :cond_4
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    move-object v0, v2

    .line 143
    :cond_6
    iput-object v0, v3, Lcom/oplus/aiunit/vision/dx;->b:Ljava/util/ArrayList;

    if-eqz v1, :cond_7

    .line 147
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/la70;->s()V

    .line 150
    sget-object p0, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 152
    invoke-static {p0}, Lcom/oplus/aiunit/vision/fti;->a(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v6

    .line 156
    new-instance v8, Lcom/oplus/aiunit/vision/cx;

    .line 158
    invoke-direct {v8, v1, v1, v3, v2}, Lcom/oplus/aiunit/vision/cx;-><init>(Lcom/oplus/aiunit/vision/la70;Lcom/oplus/aiunit/vision/la70;Lcom/oplus/aiunit/vision/dx;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    .line 164
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_7
    return-object v3
.end method
