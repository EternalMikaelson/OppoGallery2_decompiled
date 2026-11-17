.class public final Lcom/oplus/aiunit/vision/cfb0;
.super Lcom/oplus/aiunit/vision/kvn;
.source "WatermarkMasterVM.kt"


# instance fields
.field public final synthetic d:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a;

.field public final synthetic e:Ljava/util/concurrent/ConcurrentHashMap;

.field public final synthetic f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a;Ljava/util/concurrent/ConcurrentHashMap;Z)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/oplus/aiunit/vision/cfb0;->d:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a;

    .line 2
    .line 3
    iput-object p4, p0, Lcom/oplus/aiunit/vision/cfb0;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    iput-boolean p5, p0, Lcom/oplus/aiunit/vision/cfb0;->f:Z

    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lcom/oplus/aiunit/vision/kvn;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Lcom/oplus/aiunit/vision/dpz;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 5
    const-string/jumbo v2, "result"

    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    const-string v3, "[newMateriaDownloadListener][onFailure] styleId: "

    .line 14
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    iget-object v3, v0, Lcom/oplus/aiunit/vision/kvn;->a:Ljava/lang/String;

    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    const-string v4, ", result: "

    .line 24
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 34
    const-string v4, "WatermarkMasterVM"

    const/4 v5, 0x3

    const/4 v6, 0x0

    .line 38
    invoke-static {v4, v5, v2, v6}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    sget-object v10, Lcom/oplus/gallery/business_lib/template/editor/data/ItemStatus;->READY_LOAD:Lcom/oplus/gallery/business_lib/template/editor/data/ItemStatus;

    .line 43
    sget v2, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a;->h1:I

    const/4 v2, 0x0

    .line 46
    iget-object v4, v0, Lcom/oplus/aiunit/vision/cfb0;->d:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a;

    .line 48
    invoke-virtual {v4, v3, v10, v2}, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a;->O0(Ljava/lang/String;Lcom/oplus/gallery/business_lib/template/editor/data/ItemStatus;Z)V

    .line 51
    iget-object v9, v0, Lcom/oplus/aiunit/vision/cfb0;->e:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v11, 0x0

    .line 54
    iget-object v7, v0, Lcom/oplus/aiunit/vision/cfb0;->d:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a;

    .line 56
    iget-object v8, v0, Lcom/oplus/aiunit/vision/kvn;->a:Ljava/lang/String;

    const/16 v12, 0x8

    .line 60
    invoke-static/range {v7 .. v12}, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a;->I0(Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a;Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;Lcom/oplus/gallery/business_lib/template/editor/data/ItemStatus;Ljava/lang/Integer;I)V

    .line 63
    iget-object v2, v0, Lcom/oplus/aiunit/vision/kvn;->b:Ljava/util/List;

    .line 65
    check-cast v2, Ljava/lang/Iterable;

    .line 67
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 71
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 77
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 81
    check-cast v3, Lcom/oplus/aiunit/vision/q410;

    .line 83
    iget v5, v3, Lcom/oplus/aiunit/vision/q410;->c:I

    .line 85
    sget-object v7, Lcom/oplus/gallery/framework/abilities/watermark/conifg/RestrictWatermarkResourceType;->FONT:Lcom/oplus/gallery/framework/abilities/watermark/conifg/RestrictWatermarkResourceType;

    .line 87
    invoke-virtual {v7}, Lcom/oplus/gallery/framework/abilities/watermark/conifg/RestrictWatermarkResourceType;->getValue()I

    move-result v7

    if-ne v5, v7, :cond_0

    .line 93
    iget-object v5, v4, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a;->z0:Ljava/util/ArrayList;

    .line 95
    new-instance v7, Lcom/oplus/aiunit/vision/bfb0;

    .line 97
    invoke-direct {v7, v3}, Lcom/oplus/aiunit/vision/bfb0;-><init>(Lcom/oplus/aiunit/vision/q410;)V

    .line 100
    invoke-static {v5, v7}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    goto :goto_0

    .line 104
    :cond_1
    iget-boolean v0, v0, Lcom/oplus/aiunit/vision/cfb0;->f:Z

    if-nez v0, :cond_2

    .line 108
    iget-boolean v0, v4, Lcom/oplus/aiunit/vision/u0d;->e:Z

    if-nez v0, :cond_2

    .line 112
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 114
    invoke-static {v0}, Lcom/oplus/aiunit/vision/us10;->i(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v12

    .line 118
    new-instance v14, Lcom/oplus/aiunit/vision/cfb0$a;

    .line 120
    invoke-direct {v14, v1, v4, v6}, Lcom/oplus/aiunit/vision/cfb0$a;-><init>(Lcom/oplus/aiunit/vision/dpz;Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a;Lkotlin/coroutines/Continuation;)V

    const/16 v16, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x2

    move-object v11, v4

    .line 128
    invoke-static/range {v11 .. v16}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_2
    return-void
.end method

.method public final d(I)V
    .locals 14

    .line 1
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->K()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/oplus/aiunit/vision/kvn;->a:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "[onProgress] styleId: "

    .line 10
    .line 11
    const-string v2, ", progress: "

    .line 12
    .line 13
    invoke-static {p1, v0, v1, v2}, Lcom/oplus/aiunit/vision/icc0;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v2, "WatermarkMasterVM"

    .line 18
    .line 19
    const/4 v3, 0x3

    .line 20
    invoke-static {v2, v3, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    sget v0, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a;->h1:I

    .line 24
    .line 25
    iget-object v2, p0, Lcom/oplus/aiunit/vision/cfb0;->d:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/oplus/aiunit/vision/us10;->i(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    new-instance v5, Lcom/oplus/aiunit/vision/kfb0;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-direct {v5, v2, v1, p1, v0}, Lcom/oplus/aiunit/vision/kfb0;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    .line 40
    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v4, 0x0

    .line 44
    const/4 v6, 0x2

    .line 45
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v12

    .line 52
    iget-object v10, p0, Lcom/oplus/aiunit/vision/cfb0;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 53
    .line 54
    const/4 v11, 0x0

    .line 55
    iget-object v8, p0, Lcom/oplus/aiunit/vision/cfb0;->d:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a;

    .line 56
    .line 57
    iget-object v9, p0, Lcom/oplus/aiunit/vision/kvn;->a:Ljava/lang/String;

    .line 58
    .line 59
    const/4 v13, 0x4

    .line 60
    invoke-static/range {v8 .. v13}, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a;->I0(Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a;Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;Lcom/oplus/gallery/business_lib/template/editor/data/ItemStatus;Ljava/lang/Integer;I)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final e()V
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "[onSuccess] styleId: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/oplus/aiunit/vision/kvn;->a:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, "WatermarkMasterVM"

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-static {v3, v1, v2, v0}, Lcom/oplus/aiunit/vision/kbg;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 14
    .line 15
    .line 16
    sget-object v7, Lcom/oplus/gallery/business_lib/template/editor/data/ItemStatus;->DEFAULT:Lcom/oplus/gallery/business_lib/template/editor/data/ItemStatus;

    .line 17
    .line 18
    sget v0, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a;->h1:I

    .line 19
    .line 20
    iget-object v0, p0, Lcom/oplus/aiunit/vision/cfb0;->d:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a;->l0()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {v0, v1, v7, v2}, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a;->O0(Ljava/lang/String;Lcom/oplus/gallery/business_lib/template/editor/data/ItemStatus;Z)V

    .line 27
    .line 28
    .line 29
    iget-object v6, p0, Lcom/oplus/aiunit/vision/cfb0;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    iget-object v4, p0, Lcom/oplus/aiunit/vision/cfb0;->d:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a;

    .line 33
    .line 34
    iget-object v5, p0, Lcom/oplus/aiunit/vision/kvn;->a:Ljava/lang/String;

    .line 35
    .line 36
    const/16 v9, 0x8

    .line 37
    .line 38
    invoke-static/range {v4 .. v9}, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a;->I0(Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a;Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;Lcom/oplus/gallery/business_lib/template/editor/data/ItemStatus;Ljava/lang/Integer;I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
