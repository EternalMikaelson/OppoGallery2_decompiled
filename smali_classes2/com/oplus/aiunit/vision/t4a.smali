.class public final Lcom/oplus/aiunit/vision/t4a;
.super Lcom/oplus/aiunit/vision/u0d;
.source "ComponentVM.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/oplus/aiunit/vision/t4a;",
        "Lcom/oplus/aiunit/vision/u0d;",
        "Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;",
        "editingVM",
        "<init>",
        "(Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;)V",
        "photoeditorpage_oneplusDeviceallExportApilevelallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final f:Lcom/oplus/aiunit/vision/t4a$a;

.field public final g:Lcom/oplus/aiunit/vision/t4a$b;

.field public final h:Lcom/oplus/aiunit/vision/l4a;

.field public final i:Lkotlin/Lazy;

.field public final j:Lkotlin/Lazy;

.field public final k:Lcom/oplus/aiunit/vision/suz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/suz<",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/m8p;",
            ">;>;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/LinkedHashMap;

.field public m:Lcom/oplus/aiunit/vision/u8k;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;)V
    .locals 3

    .line 1
    const-string v0, "editingVM"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/u0d;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/oplus/aiunit/vision/t4a$a;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/t4a$a;-><init>(Lcom/oplus/aiunit/vision/t4a;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/oplus/aiunit/vision/t4a;->f:Lcom/oplus/aiunit/vision/t4a$a;

    .line 15
    .line 16
    new-instance v1, Lcom/oplus/aiunit/vision/t4a$b;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/t4a$b;-><init>(Lcom/oplus/aiunit/vision/t4a;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lcom/oplus/aiunit/vision/t4a;->g:Lcom/oplus/aiunit/vision/t4a$b;

    .line 22
    .line 23
    new-instance v2, Lcom/oplus/aiunit/vision/l4a;

    .line 24
    .line 25
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/l4a;-><init>(Lcom/oplus/aiunit/vision/t4a;)V

    .line 26
    .line 27
    .line 28
    iput-object v2, p0, Lcom/oplus/aiunit/vision/t4a;->h:Lcom/oplus/aiunit/vision/l4a;

    .line 29
    .line 30
    new-instance v2, Lcom/oplus/aiunit/vision/m4a;

    .line 31
    .line 32
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iput-object v2, p0, Lcom/oplus/aiunit/vision/t4a;->i:Lkotlin/Lazy;

    .line 40
    .line 41
    new-instance v2, Lcom/oplus/aiunit/vision/n4a;

    .line 42
    .line 43
    invoke-direct {v2, p1, p0}, Lcom/oplus/aiunit/vision/n4a;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;Lcom/oplus/aiunit/vision/t4a;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lcom/oplus/aiunit/vision/t4a;->j:Lkotlin/Lazy;

    .line 51
    .line 52
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 53
    .line 54
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lcom/oplus/aiunit/vision/t4a;->l:Ljava/util/LinkedHashMap;

    .line 58
    .line 59
    iget-object p1, p0, Lcom/oplus/aiunit/vision/u0d;->c:Lcom/oplus/aiunit/vision/sy90;

    .line 60
    .line 61
    if-eqz p1, :cond_0

    .line 62
    .line 63
    const-string v2, "ComponentVM/CheckSupportability"

    .line 64
    .line 65
    invoke-virtual {p1, v2, v0}, Lcom/oplus/aiunit/vision/sy90;->n(Ljava/lang/String;Lcom/oplus/aiunit/vision/es00;)V

    .line 66
    .line 67
    .line 68
    const-string v0, "ComponentVM/FetchRemoteModelInfo"

    .line 69
    .line 70
    invoke-virtual {p1, v0, v1}, Lcom/oplus/aiunit/vision/sy90;->n(Ljava/lang/String;Lcom/oplus/aiunit/vision/es00;)V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    const-string v1, "ComponentVM/progressItem"

    .line 75
    .line 76
    invoke-virtual {p1, v0, v1}, Lcom/oplus/aiunit/vision/sy90;->h(Ljava/lang/Object;Ljava/lang/String;)Lcom/oplus/aiunit/vision/suz;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Lcom/oplus/aiunit/vision/t4a;->k:Lcom/oplus/aiunit/vision/suz;

    .line 81
    .line 82
    :cond_0
    return-void
.end method


# virtual methods
.method public final onCreate()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/oplus/aiunit/vision/u0d;->onCreate()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/aiunit/vision/t4a;->k:Lcom/oplus/aiunit/vision/suz;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/oplus/aiunit/vision/t4a;->j:Lkotlin/Lazy;

    .line 9
    .line 10
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Lcom/oplus/aiunit/vision/suz;->a(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/u0d;->d:Landroid/app/Application;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    instance-of v2, v1, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    check-cast v1, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object v1, v3

    .line 34
    :goto_0
    if-eqz v1, :cond_2

    .line 35
    .line 36
    const-class v2, Lcom/oplus/aiunit/vision/u8k;

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    :cond_2
    check-cast v3, Lcom/oplus/aiunit/vision/u8k;

    .line 43
    .line 44
    iput-object v3, p0, Lcom/oplus/aiunit/vision/t4a;->m:Lcom/oplus/aiunit/vision/u8k;

    .line 45
    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    iget-object p0, p0, Lcom/oplus/aiunit/vision/t4a;->h:Lcom/oplus/aiunit/vision/l4a;

    .line 49
    .line 50
    invoke-interface {v3, v0, p0}, Lcom/oplus/aiunit/vision/u8k;->s3(Landroid/content/Context;Lcom/oplus/aiunit/vision/l4a;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    return-void
.end method

.method public final onDestroy()V
    .locals 6

    .line 1
    invoke-super {p0}, Lcom/oplus/aiunit/vision/u0d;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/aiunit/vision/u0d;->c:Lcom/oplus/aiunit/vision/sy90;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v1, "ComponentVM/CheckSupportability"

    .line 9
    .line 10
    iget-object v2, p0, Lcom/oplus/aiunit/vision/t4a;->f:Lcom/oplus/aiunit/vision/t4a$a;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/oplus/aiunit/vision/sy90;->p(Ljava/lang/String;Lcom/oplus/aiunit/vision/es00;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "ComponentVM/FetchRemoteModelInfo"

    .line 16
    .line 17
    iget-object v2, p0, Lcom/oplus/aiunit/vision/t4a;->g:Lcom/oplus/aiunit/vision/t4a$b;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/oplus/aiunit/vision/sy90;->p(Ljava/lang/String;Lcom/oplus/aiunit/vision/es00;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "ComponentVM/progressItem"

    .line 23
    .line 24
    iget-object v2, p0, Lcom/oplus/aiunit/vision/t4a;->k:Lcom/oplus/aiunit/vision/suz;

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/ry90;->q(Lcom/oplus/aiunit/vision/h3l;Ljava/lang/String;Lcom/oplus/aiunit/vision/suz;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/t4a;->l:Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/util/Map$Entry;

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lcom/oplus/aiunit/vision/v0l;

    .line 56
    .line 57
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/v0l;->destroy()V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/t4a;->m:Lcom/oplus/aiunit/vision/u8k;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    iget-object v1, p0, Lcom/oplus/aiunit/vision/t4a;->h:Lcom/oplus/aiunit/vision/l4a;

    .line 66
    .line 67
    invoke-interface {v0, v1}, Lcom/oplus/aiunit/vision/u8k;->r5(Lcom/oplus/aiunit/vision/l4a;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-object v0, p0, Lcom/oplus/aiunit/vision/t4a;->m:Lcom/oplus/aiunit/vision/u8k;

    .line 71
    .line 72
    if-eqz v0, :cond_8

    .line 73
    .line 74
    instance-of v1, v0, Ljava/lang/AutoCloseable;

    .line 75
    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    instance-of v1, v0, Ljava/util/concurrent/ExecutorService;

    .line 83
    .line 84
    if-eqz v1, :cond_7

    .line 85
    .line 86
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 87
    .line 88
    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-ne v0, v1, :cond_4

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_8

    .line 100
    .line 101
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 102
    .line 103
    .line 104
    const/4 v2, 0x0

    .line 105
    :cond_5
    :goto_1
    if-nez v1, :cond_6

    .line 106
    .line 107
    :try_start_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 108
    .line 109
    const-wide/16 v4, 0x1

    .line 110
    .line 111
    invoke-interface {v0, v4, v5, v3}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 112
    .line 113
    .line 114
    move-result v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    goto :goto_1

    .line 116
    :catch_0
    if-nez v2, :cond_5

    .line 117
    .line 118
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 119
    .line 120
    .line 121
    const/4 v2, 0x1

    .line 122
    goto :goto_1

    .line 123
    :cond_6
    if-eqz v2, :cond_8

    .line 124
    .line 125
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 134
    .line 135
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 136
    .line 137
    .line 138
    throw p0

    .line 139
    :cond_8
    :goto_2
    const/4 v0, 0x0

    .line 140
    iput-object v0, p0, Lcom/oplus/aiunit/vision/t4a;->m:Lcom/oplus/aiunit/vision/u8k;

    .line 141
    .line 142
    return-void
.end method

.method public final onResume()V
    .locals 14

    .line 1
    invoke-super {p0}, Lcom/oplus/aiunit/vision/u0d;->onResume()V

    .line 4
    const-string/jumbo v0, "is_aiunit_config_available"

    const/4 v1, 0x0

    const/4 v2, 0x6

    .line 8
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 15
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    .line 19
    new-instance v5, Lcom/oplus/aiunit/vision/t4a$c;

    .line 21
    invoke-direct {v5, p0, v1}, Lcom/oplus/aiunit/vision/t4a$c;-><init>(Lcom/oplus/aiunit/vision/t4a;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x2

    move-object v2, p0

    .line 28
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_0

    :cond_0
    move-object v2, p0

    .line 33
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v9

    .line 37
    new-instance v11, Lcom/oplus/aiunit/vision/u4a;

    .line 39
    invoke-direct {v11, v2, v1}, Lcom/oplus/aiunit/vision/u4a;-><init>(Lcom/oplus/aiunit/vision/t4a;Lkotlin/coroutines/Continuation;)V

    const/4 v10, 0x0

    const/4 v12, 0x2

    const/4 v13, 0x0

    move-object v8, v2

    .line 46
    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 49
    :goto_0
    iget-object p0, v2, Lcom/oplus/aiunit/vision/t4a;->m:Lcom/oplus/aiunit/vision/u8k;

    if-eqz p0, :cond_1

    .line 53
    iget-object v0, v2, Lcom/oplus/aiunit/vision/u0d;->d:Landroid/app/Application;

    .line 55
    invoke-interface {p0, v0}, Lcom/oplus/aiunit/vision/u8k;->s7(Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method public final w()V
    .locals 35

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    move-object/from16 v2, p0

    .line 7
    iget-object v2, v2, Lcom/oplus/aiunit/vision/u0d;->d:Landroid/app/Application;

    .line 9
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 13
    instance-of v4, v3, Lcom/oplus/gallery/framework/app/GalleryApplication;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    .line 18
    check-cast v3, Lcom/oplus/gallery/framework/app/GalleryApplication;

    goto :goto_0

    :cond_0
    move-object v3, v5

    :goto_0
    if-eqz v3, :cond_1

    .line 24
    const-class v4, Lcom/oplus/aiunit/vision/wyk;

    .line 26
    invoke-virtual {v3, v4}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v5

    .line 32
    :goto_1
    check-cast v3, Lcom/oplus/aiunit/vision/wyk;

    if-eqz v3, :cond_2

    .line 36
    :try_start_0
    const-string/jumbo v6, "is_need_download_ai_eliminate"

    .line 38
    const-string/jumbo v7, "is_need_download_passerby_eliminate"

    .line 40
    const-string v8, "ai_repair_de_blur_detect_state"

    .line 42
    const-string v9, "ai_repair_de_reflection_detect_state"

    .line 44
    const-string/jumbo v10, "is_need_download_image_quality_enhance"

    .line 46
    const-string v11, "flaw_ai_picgenie_assistant"

    .line 48
    const-string/jumbo v12, "is_need_download_auto_mosaic_model"

    .line 50
    const-string/jumbo v13, "is_need_update_passers_eliminate"

    .line 52
    const-string/jumbo v14, "is_need_update_ai_eliminate"

    .line 54
    const-string/jumbo v15, "is_need_update_auto_mosaic_model"

    .line 56
    const-string/jumbo v16, "is_agree_ai_unit_privacy"

    .line 58
    const-string v17, "ai_dereflection_download_state"

    .line 60
    const-string v18, "ai_graffiti_download_state"

    .line 62
    const-string v19, "ai_de_blur_download_state"

    .line 64
    const-string/jumbo v20, "rm_ai_de_blur_download_state"

    .line 66
    const-string v21, "ai_composition_detect_state"

    .line 68
    const-string v22, "ai_composition_download_state"

    .line 70
    const-string v23, "auto_correction_detect_state"

    .line 72
    const-string v24, "auto_correction_download_state"

    .line 74
    const-string v25, "ai_best_take_detect_state"

    .line 76
    const-string v26, "ai_best_take_download_state"

    .line 78
    const-string v27, "ai_lighting_detect_state"

    .line 80
    const-string v28, "ai_lighting_defect_detect_download_state"

    .line 82
    const-string v29, "ai_lighting_download_state"

    .line 84
    const-string/jumbo v30, "slow_motion_detect_state"

    .line 87
    const-string/jumbo v31, "slow_motion_download_state"

    .line 90
    const-string v32, "ai_deglare_download_state"

    .line 92
    const-string v33, "ai_eliminate_llm_user_preference"

    .line 94
    const-string v34, "ai_lighting_llm_user_preference"

    .line 96
    filled-new-array/range {v6 .. v34}, [Ljava/lang/String;

    move-result-object v4

    .line 100
    invoke-interface {v3, v2, v4}, Lcom/oplus/aiunit/vision/wyk;->A7(Landroid/content/Context;[Ljava/lang/String;)V

    .line 103
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    invoke-static {v3, v5}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 111
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    .line 113
    invoke-static {v3, v1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 116
    throw v0

    .line 117
    :cond_2
    :goto_2
    sget-object v2, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 119
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    .line 124
    const-string v0, "[writeAIUnitConfig] cost time:"

    .line 126
    const-string v1, " ms"

    .line 128
    invoke-static {v2, v3, v0, v1}, Lcom/oplus/aiunit/vision/idn;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 132
    const-string v1, "ComponentVM"

    const/4 v2, 0x5

    .line 135
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method
