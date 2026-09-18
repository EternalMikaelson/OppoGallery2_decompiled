.class public final Lcom/oplus/aiunit/vision/x61;
.super Ljava/lang/Object;
.source "AiCompositionProxyImpl.kt"


# instance fields
.field public final a:Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;

.field public final b:Lcom/oplus/aiunit/vision/lb1$j;

.field public final c:Lcom/oplus/aiunit/vision/sy90;

.field public final d:Lcom/oplus/aiunit/vision/x44;

.field public final e:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/oplus/aiunit/vision/kig;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lcom/oplus/aiunit/vision/kpy;

.field public final g:Lcom/oplus/aiunit/vision/w41;

.field public h:Z

.field public final i:Lkotlinx/coroutines/CompletableDeferred;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CompletableDeferred<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public j:J

.field public k:Lcom/oplus/aiunit/vision/wak;

.field public l:Landroid/graphics/Bitmap;

.field public final m:Lcom/oplus/aiunit/vision/o71;

.field public n:J

.field public o:Lkotlinx/coroutines/Job;

.field public final p:Lkotlin/Lazy;

.field public final q:Lcom/oplus/aiunit/vision/keo;

.field public r:Lcom/oplus/aiunit/vision/ab1;

.field public s:Lcom/oplus/aiunit/vision/ea1;

.field public t:Lcom/oplus/aiunit/vision/b71;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;Lcom/oplus/aiunit/vision/lb1$j;)V
    .locals 3

    .line 1
    const-string v0, "editingVM"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v1, "operatingStackOperator"

    .line 8
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/oplus/aiunit/vision/x61;->a:Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;

    .line 16
    iput-object p2, p0, Lcom/oplus/aiunit/vision/x61;->b:Lcom/oplus/aiunit/vision/lb1$j;

    .line 18
    iget-object v2, p1, Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;->U:Lcom/oplus/aiunit/vision/sy90;

    .line 20
    iput-object v2, p0, Lcom/oplus/aiunit/vision/x61;->c:Lcom/oplus/aiunit/vision/sy90;

    .line 22
    invoke-virtual {p1}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 25
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance v0, Lcom/oplus/aiunit/vision/x44;

    .line 33
    invoke-direct {v0, p1, p2}, Lcom/oplus/aiunit/vision/x44;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;Lcom/oplus/aiunit/vision/lb1$j;)V

    .line 36
    iput-object v0, p0, Lcom/oplus/aiunit/vision/x61;->d:Lcom/oplus/aiunit/vision/x44;

    .line 38
    new-instance p2, Ljava/util/LinkedList;

    .line 40
    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    .line 43
    iput-object p2, p0, Lcom/oplus/aiunit/vision/x61;->e:Ljava/util/LinkedList;

    .line 45
    new-instance p2, Lcom/oplus/aiunit/vision/kpy;

    .line 47
    invoke-direct {p2, p1}, Lcom/oplus/aiunit/vision/kpy;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;)V

    .line 50
    iput-object p2, p0, Lcom/oplus/aiunit/vision/x61;->f:Lcom/oplus/aiunit/vision/kpy;

    .line 52
    new-instance p2, Lcom/oplus/aiunit/vision/w41;

    .line 54
    invoke-direct {p2, p1}, Lcom/oplus/aiunit/vision/w41;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;)V

    .line 57
    iput-object p2, p0, Lcom/oplus/aiunit/vision/x61;->g:Lcom/oplus/aiunit/vision/w41;

    const/4 p1, 0x0

    const/4 p2, 0x1

    .line 61
    invoke-static {p1, p2, p1}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object p2

    .line 65
    iput-object p2, p0, Lcom/oplus/aiunit/vision/x61;->i:Lkotlinx/coroutines/CompletableDeferred;

    .line 67
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 71
    iput-wide v0, p0, Lcom/oplus/aiunit/vision/x61;->j:J

    .line 73
    new-instance p2, Lcom/oplus/aiunit/vision/o71;

    .line 75
    invoke-direct {p2}, Lcom/oplus/aiunit/vision/o71;-><init>()V

    .line 78
    iput-object p2, p0, Lcom/oplus/aiunit/vision/x61;->m:Lcom/oplus/aiunit/vision/o71;

    .line 80
    new-instance p2, Lcom/oplus/aiunit/vision/m51;

    .line 82
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 85
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    .line 89
    iput-object p2, p0, Lcom/oplus/aiunit/vision/x61;->p:Lkotlin/Lazy;

    if-eqz v2, :cond_0

    .line 93
    const-string p1, "InputArgumentsVM/MediaItem"

    .line 95
    invoke-static {v2, p1}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 99
    check-cast p1, Lcom/oplus/aiunit/vision/keo;

    .line 101
    :cond_0
    iput-object p1, p0, Lcom/oplus/aiunit/vision/x61;->q:Lcom/oplus/aiunit/vision/keo;

    return-void
.end method

.method public static final a(Lcom/oplus/aiunit/vision/x61;Lcom/oplus/aiunit/vision/p71;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/oplus/aiunit/vision/s51;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lcom/oplus/aiunit/vision/s51;-><init>(Lcom/oplus/aiunit/vision/x61;Lcom/oplus/aiunit/vision/p71;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    const-string v2, "AiCompositionProxy"

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/oplus/aiunit/vision/x61;->o:Lkotlinx/coroutines/Job;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iput-object v1, p0, Lcom/oplus/aiunit/vision/x61;->o:Lkotlinx/coroutines/Job;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/oplus/aiunit/vision/us10;->i(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    new-instance v5, Lcom/oplus/aiunit/vision/s61;

    .line 33
    .line 34
    invoke-direct {v5, p0, p1, v1}, Lcom/oplus/aiunit/vision/s61;-><init>(Lcom/oplus/aiunit/vision/x61;Lcom/oplus/aiunit/vision/p71;Lkotlin/coroutines/Continuation;)V

    .line 35
    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x0

    .line 39
    iget-object v2, p0, Lcom/oplus/aiunit/vision/x61;->a:Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lcom/oplus/aiunit/vision/x61;->o:Lkotlinx/coroutines/Job;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/x61;->c:Lcom/oplus/aiunit/vision/sy90;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/oplus/aiunit/vision/vlg;

    .line 6
    .line 7
    sget-object v1, Lcom/oplus/gallery/photoeditor/editingvvm/operating/RecordFindType;->FIND_ALL:Lcom/oplus/gallery/photoeditor/editingvvm/operating/RecordFindType;

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    const/4 v3, -0x1

    .line 11
    invoke-direct {v0, v3, v1, v2}, Lcom/oplus/aiunit/vision/vlg;-><init>(ILcom/oplus/gallery/photoeditor/editingvvm/operating/RecordFindType;I)V

    .line 12
    .line 13
    .line 14
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "OperatingVM/FindSpecificRecords"

    .line 19
    .line 20
    invoke-static {p0, v1, v0}, Lcom/oplus/aiunit/vision/ry90;->e(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ljava/util/List;

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/x61;->p:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/x61;->c:Lcom/oplus/aiunit/vision/sy90;

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    const-string v0, "InputArgumentsVM/MediaItem"

    .line 21
    .line 22
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/oplus/aiunit/vision/keo;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-static {v0}, Lcom/oplus/aiunit/vision/seo;->t(Lcom/oplus/aiunit/vision/keo;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    if-eqz p0, :cond_2

    .line 38
    .line 39
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 40
    .line 41
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "TransformVM/OriginTransformRecord"

    .line 46
    .line 47
    invoke-static {p0, v1, v0}, Lcom/oplus/aiunit/vision/ry90;->e(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Lkotlin/Unit;

    .line 52
    .line 53
    :cond_2
    :goto_0
    return-void
.end method

.method public final d(Z)V
    .locals 8

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/a61;

    .line 3
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/a61;-><init>(Z)V

    .line 6
    const-string v1, "AiCompositionProxy"

    const/4 v2, 0x3

    .line 9
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    const/4 v0, 0x0

    .line 13
    iget-object p0, p0, Lcom/oplus/aiunit/vision/x61;->d:Lcom/oplus/aiunit/vision/x44;

    if-eqz p1, :cond_8

    .line 17
    iget-object p1, p0, Lcom/oplus/aiunit/vision/x44;->e:Lcom/oplus/aiunit/vision/p01;

    .line 19
    const-string v1, "AiCompositionProxy.Adjustment"

    if-eqz p1, :cond_7

    .line 23
    new-instance v3, Lcom/oplus/aiunit/vision/k44;

    .line 25
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-static {v3, v2, v1}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 31
    iput-object p1, p0, Lcom/oplus/aiunit/vision/x44;->f:Lcom/oplus/aiunit/vision/p01;

    .line 33
    sget-object v3, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 35
    new-instance v4, Lcom/oplus/aiunit/vision/l44;

    .line 37
    invoke-direct {v4, p0}, Lcom/oplus/aiunit/vision/l44;-><init>(Lcom/oplus/aiunit/vision/x44;)V

    .line 40
    invoke-static {v3, v4}, Lcom/oplus/aiunit/vision/vja;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 45
    iget-object v5, p0, Lcom/oplus/aiunit/vision/x44;->c:Lcom/oplus/aiunit/vision/sy90;

    if-eqz v5, :cond_0

    .line 49
    const-string v6, "InputArgumentsVM/MediaItem"

    .line 51
    invoke-static {v5, v6}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 55
    check-cast v6, Lcom/oplus/aiunit/vision/keo;

    if-eqz v6, :cond_0

    .line 59
    invoke-static {v6}, Lcom/oplus/aiunit/vision/seo;->t(Lcom/oplus/aiunit/vision/keo;)Z

    move-result v6

    if-ne v6, v4, :cond_0

    goto :goto_4

    :cond_0
    if-eqz v5, :cond_1

    .line 68
    const-string v6, "InputArgumentsVM/ParametricDataSource"

    .line 70
    invoke-static {v5, v6}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 74
    check-cast v6, Lcom/oplus/aiunit/vision/ojt;

    if-eqz v6, :cond_1

    .line 78
    iget-boolean v6, v6, Lcom/oplus/aiunit/vision/ojt;->d:Z

    goto :goto_0

    :cond_1
    move v6, v3

    :goto_0
    if-eqz v6, :cond_5

    if-eqz v5, :cond_2

    .line 86
    sget-object v6, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$m0;->a:Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$m0;

    .line 88
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    sget-object v6, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$m0;->b:Ljava/lang/String;

    .line 93
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    .line 97
    const-string v7, "OperatingVM/FindALLRecord"

    .line 99
    invoke-static {v5, v7, v6}, Lcom/oplus/aiunit/vision/ry90;->e(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 103
    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_2

    .line 107
    check-cast v6, Ljava/util/Collection;

    .line 109
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    xor-int/2addr v6, v4

    goto :goto_1

    :cond_2
    move v6, v3

    :goto_1
    if-eqz v6, :cond_4

    if-eqz v5, :cond_3

    .line 120
    const-string v6, "TransformEffect"

    .line 122
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    .line 126
    const-string v7, "OperatingVM/FindRecordUntilNonParametric"

    .line 128
    invoke-static {v5, v7, v6}, Lcom/oplus/aiunit/vision/ry90;->e(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 132
    check-cast v6, Lcom/oplus/aiunit/vision/lv80;

    goto :goto_2

    :cond_3
    move-object v6, v0

    :goto_2
    if-nez v6, :cond_4

    goto :goto_3

    :cond_4
    move v4, v3

    :goto_3
    if-eqz v4, :cond_5

    .line 142
    invoke-static {v5}, Lcom/oplus/aiunit/vision/s01$a;->a(Lcom/oplus/aiunit/vision/sy90;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 148
    :cond_5
    :goto_4
    new-instance v4, Lcom/oplus/aiunit/vision/q01;

    .line 150
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 153
    invoke-static {v4, v2, v1}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 156
    iput-boolean v3, p1, Lcom/oplus/aiunit/vision/p01;->V:Z

    .line 158
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/pas;->h()Landroidx/collection/ArrayMap;

    move-result-object v1

    .line 162
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 164
    const-string/jumbo v4, "key_keep_cache"

    .line 166
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    :cond_6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/x44;->b:Lcom/oplus/aiunit/vision/lb1$j;

    const/16 v1, 0xe

    .line 173
    invoke-static {p0, p1, v0, v3, v1}, Lcom/oplus/aiunit/vision/xtk$a;->a(Lcom/oplus/aiunit/vision/xtk;Lcom/oplus/aiunit/vision/pas;Lcom/oplus/gallery/photoeditor/editingvvm/operating/OperatingType;ZI)V

    return-void

    .line 177
    :cond_7
    new-instance p0, Lcom/oplus/aiunit/vision/u44;

    .line 179
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 182
    invoke-static {v1, p0}, Lcom/oplus/aiunit/vision/jt;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void

    .line 186
    :cond_8
    iget-object p1, p0, Lcom/oplus/aiunit/vision/x44;->f:Lcom/oplus/aiunit/vision/p01;

    if-eqz p1, :cond_9

    .line 190
    iget-object v1, p0, Lcom/oplus/aiunit/vision/x44;->b:Lcom/oplus/aiunit/vision/lb1$j;

    .line 192
    invoke-virtual {v1, p1}, Lcom/oplus/aiunit/vision/lb1$j;->b(Lcom/oplus/aiunit/vision/pas;)V

    .line 195
    iput-object v0, p0, Lcom/oplus/aiunit/vision/x44;->f:Lcom/oplus/aiunit/vision/p01;

    :cond_9
    return-void
.end method

.method public final e(Lcom/oplus/aiunit/vision/kig;Z)V
    .locals 3

    .line 1
    const-string/jumbo v0, "newFilterRecord"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/oplus/aiunit/vision/d61;

    .line 8
    invoke-direct {v0, p1, p2}, Lcom/oplus/aiunit/vision/d61;-><init>(Lcom/oplus/aiunit/vision/kig;Z)V

    const/4 v1, 0x3

    .line 12
    const-string v2, "AiCompositionProxy"

    .line 14
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/oplus/aiunit/vision/x61;->b:Lcom/oplus/aiunit/vision/lb1$j;

    const/4 v1, 0x0

    const/16 v2, 0xa

    .line 22
    invoke-static {v0, p1, v1, p2, v2}, Lcom/oplus/aiunit/vision/xtk$a;->a(Lcom/oplus/aiunit/vision/xtk;Lcom/oplus/aiunit/vision/pas;Lcom/oplus/gallery/photoeditor/editingvvm/operating/OperatingType;ZI)V

    .line 25
    iget-object p0, p0, Lcom/oplus/aiunit/vision/x61;->e:Ljava/util/LinkedList;

    .line 27
    invoke-virtual {p0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final f(Z)Z
    .locals 8

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/c61;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/c61;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    const-string v2, "AiCompositionProxy"

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/x61;->b()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    move v2, v1

    .line 18
    move v3, v2

    .line 19
    :goto_0
    const/4 v4, 0x1

    .line 20
    if-ge v2, v0, :cond_2

    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    iget-object v5, p0, Lcom/oplus/aiunit/vision/x61;->c:Lcom/oplus/aiunit/vision/sy90;

    .line 25
    .line 26
    if-eqz v5, :cond_2

    .line 27
    .line 28
    const-string v6, "OperatingVM/FindTopRecord"

    .line 29
    .line 30
    new-array v7, v1, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {v5, v6, v7}, Lcom/oplus/aiunit/vision/ry90;->e(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Lcom/oplus/aiunit/vision/pas;

    .line 37
    .line 38
    if-nez v5, :cond_0

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    instance-of v6, v5, Lcom/oplus/aiunit/vision/p01;

    .line 42
    .line 43
    if-nez v6, :cond_1

    .line 44
    .line 45
    instance-of v6, v5, Lcom/oplus/aiunit/vision/kig;

    .line 46
    .line 47
    if-eqz v6, :cond_2

    .line 48
    .line 49
    :cond_1
    iget-object v3, p0, Lcom/oplus/aiunit/vision/x61;->b:Lcom/oplus/aiunit/vision/lb1$j;

    .line 50
    .line 51
    invoke-virtual {v3, v5}, Lcom/oplus/aiunit/vision/lb1$j;->b(Lcom/oplus/aiunit/vision/pas;)V

    .line 52
    .line 53
    .line 54
    move v3, v4

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    :goto_1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/x61;->f:Lcom/oplus/aiunit/vision/kpy;

    .line 57
    .line 58
    iget-object v0, p0, Lcom/oplus/aiunit/vision/kpy;->e:Ljava/util/List;

    .line 59
    .line 60
    if-eqz v0, :cond_8

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_8

    .line 67
    .line 68
    iget-object v0, p0, Lcom/oplus/aiunit/vision/kpy;->e:Ljava/util/List;

    .line 69
    .line 70
    if-eqz v0, :cond_7

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    iput-object v1, p0, Lcom/oplus/aiunit/vision/kpy;->e:Ljava/util/List;

    .line 74
    .line 75
    move-object v1, v0

    .line 76
    check-cast v1, Ljava/lang/Iterable;

    .line 77
    .line 78
    new-instance v2, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_5

    .line 92
    .line 93
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    move-object v5, v3

    .line 98
    check-cast v5, Lcom/oplus/aiunit/vision/pas;

    .line 99
    .line 100
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/pas;->j()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    sget-object v7, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$w;->a:Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$w;

    .line 105
    .line 106
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    sget-object v7, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$w;->b:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-nez v6, :cond_3

    .line 116
    .line 117
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/pas;->j()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    sget-object v6, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$e;->a:Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$e;

    .line 122
    .line 123
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    sget-object v6, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$e;->b:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-eqz v5, :cond_4

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_4
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_5
    if-eqz p1, :cond_6

    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-nez p1, :cond_7

    .line 146
    .line 147
    invoke-virtual {p0, v2}, Lcom/oplus/aiunit/vision/kpy;->b(Ljava/util/List;)V

    .line 148
    .line 149
    .line 150
    return v4

    .line 151
    :cond_6
    move-object p1, v0

    .line 152
    check-cast p1, Ljava/util/Collection;

    .line 153
    .line 154
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-nez p1, :cond_7

    .line 159
    .line 160
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/kpy;->b(Ljava/util/List;)V

    .line 161
    .line 162
    .line 163
    :cond_7
    return v4

    .line 164
    :cond_8
    return v3
.end method
