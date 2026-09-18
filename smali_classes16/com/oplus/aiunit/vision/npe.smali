.class public final Lcom/oplus/aiunit/vision/npe;
.super Lcom/oplus/aiunit/vision/ro30;
.source "EliminateSheet.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/npe$a;
    }
.end annotation


# instance fields
.field public T:Lkotlinx/coroutines/Job;

.field public U:Lkotlinx/coroutines/Job;

.field public W:I

.field public X:Z

.field public final Y:Lcom/oplus/aiunit/vision/npe$b;

.field public final Z:Lcom/oplus/aiunit/vision/npe$d;

.field public final b0:Lkotlin/Lazy;

.field public k0:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateType;

.field public s:Lcom/oplus/aiunit/vision/ppe;

.field public final t:Lkotlin/Lazy;

.field public t0:Lcom/oplus/aiunit/vision/aed;

.field public u0:Lcom/oplus/aiunit/vision/bed;

.field public final v:Lkotlin/Lazy;

.field public final w:Lkotlin/Lazy;

.field public final x:Lkotlin/Lazy;

.field public final y:Lkotlin/Lazy;

.field public z:Lcom/oplus/aiunit/vision/hqe;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/ro30;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/oplus/aiunit/vision/voe;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/oplus/aiunit/vision/npe;->t:Lkotlin/Lazy;

    .line 14
    .line 15
    new-instance v0, Lcom/oplus/aiunit/vision/woe;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/oplus/aiunit/vision/npe;->v:Lkotlin/Lazy;

    .line 25
    .line 26
    new-instance v0, Lcom/oplus/aiunit/vision/xoe;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/xoe;-><init>(Lcom/oplus/aiunit/vision/npe;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/oplus/aiunit/vision/npe;->w:Lkotlin/Lazy;

    .line 36
    .line 37
    new-instance v0, Lcom/oplus/aiunit/vision/yoe;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/yoe;-><init>(Lcom/oplus/aiunit/vision/npe;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/oplus/aiunit/vision/npe;->x:Lkotlin/Lazy;

    .line 47
    .line 48
    new-instance v0, Lcom/oplus/aiunit/vision/zoe;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/zoe;-><init>(Lcom/oplus/aiunit/vision/npe;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/oplus/aiunit/vision/npe;->y:Lkotlin/Lazy;

    .line 58
    .line 59
    new-instance v0, Lcom/oplus/aiunit/vision/hqe;

    .line 60
    .line 61
    sget-object v1, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateState;->INITIAL:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateState;

    .line 62
    .line 63
    const/16 v2, 0x1fe

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    invoke-direct {v0, v1, v3, v3, v2}, Lcom/oplus/aiunit/vision/hqe;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateState;Lcom/oplus/aiunit/vision/qgk;Landroid/graphics/Bitmap;I)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lcom/oplus/aiunit/vision/npe;->z:Lcom/oplus/aiunit/vision/hqe;

    .line 70
    .line 71
    new-instance v0, Lcom/oplus/aiunit/vision/npe$b;

    .line 72
    .line 73
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/npe$b;-><init>(Lcom/oplus/aiunit/vision/npe;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lcom/oplus/aiunit/vision/npe;->Y:Lcom/oplus/aiunit/vision/npe$b;

    .line 77
    .line 78
    new-instance v0, Lcom/oplus/aiunit/vision/npe$d;

    .line 79
    .line 80
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/npe$d;-><init>(Lcom/oplus/aiunit/vision/npe;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Lcom/oplus/aiunit/vision/npe;->Z:Lcom/oplus/aiunit/vision/npe$d;

    .line 84
    .line 85
    new-instance v0, Lcom/oplus/aiunit/vision/ape;

    .line 86
    .line 87
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/ape;-><init>(Lcom/oplus/aiunit/vision/npe;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, Lcom/oplus/aiunit/vision/npe;->b0:Lkotlin/Lazy;

    .line 95
    .line 96
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateType;->AI:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateType;

    .line 97
    .line 98
    iput-object v0, p0, Lcom/oplus/aiunit/vision/npe;->k0:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateType;

    .line 99
    .line 100
    const/4 v0, 0x1

    .line 101
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/ro30;->h:Z

    .line 102
    .line 103
    sget v0, Lcom/oplus/aiunit/vision/n9a$d;->b:I

    .line 104
    .line 105
    iput v0, p0, Lcom/oplus/aiunit/vision/ro30;->l:I

    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/ro30;->i:Z

    .line 109
    .line 110
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->i0()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_0

    .line 115
    .line 116
    iget p0, p0, Lcom/oplus/aiunit/vision/ro30;->l:I

    .line 117
    .line 118
    const-string v0, "[EliminateSheet] preview eraser length limit is "

    .line 119
    .line 120
    const-string v1, "EliminateSheet"

    .line 121
    .line 122
    invoke-static {v0, p0, v1, v3}, Lcom/oplus/aiunit/vision/ucn;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    :cond_0
    return-void
.end method

.method public static Y(Lcom/oplus/aiunit/vision/npe;Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/passerby/PasserbyState;Lcom/oplus/aiunit/vision/hlt;Ljava/util/List;I)V
    .locals 6

    .line 1
    and-int/lit8 v0, p4, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    move-object v3, p2

    .line 7
    and-int/lit8 p2, p4, 0x4

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    :cond_1
    move-object v4, p3

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v0, Lcom/oplus/aiunit/vision/qoe;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    move-object v1, p0

    .line 23
    move-object v2, p1

    .line 24
    invoke-direct/range {v0 .. v5}, Lcom/oplus/aiunit/vision/qoe;-><init>(Lcom/oplus/aiunit/vision/npe;Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/passerby/PasserbyState;Lcom/oplus/aiunit/vision/hlt;Ljava/util/List;Lcom/oplus/aiunit/vision/llt;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lcom/oplus/aiunit/vision/npe;->X(Lkotlin/jvm/functions/Function0;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/oplus/aiunit/vision/ro30;->A()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/oplus/aiunit/vision/npe;->z:Lcom/oplus/aiunit/vision/hqe;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/hqe;->b:Lcom/oplus/aiunit/vision/qgk;

    .line 7
    .line 8
    return-void
.end method

.method public final C()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/oplus/aiunit/vision/ro30;->C()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/npe;->Q()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final J(Lcom/oplus/aiunit/vision/u7d$b;)I
    .locals 7

    .line 1
    const-string/jumbo v0, "listener"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/u7d$b;->onPrepared()V

    .line 9
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/npe;->U()Lcom/oplus/aiunit/vision/hm;

    move-result-object v1

    .line 13
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 15
    invoke-static {v0}, Lcom/oplus/aiunit/vision/s8k;->b(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    move-result-object v2

    .line 19
    new-instance v4, Lcom/oplus/aiunit/vision/npe$g;

    const/4 v0, 0x0

    .line 22
    invoke-direct {v4, p0, p1, v0}, Lcom/oplus/aiunit/vision/npe$g;-><init>(Lcom/oplus/aiunit/vision/npe;Lcom/oplus/aiunit/vision/u7d$b;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    .line 28
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    const/4 p0, 0x0

    return p0
.end method

.method public final N()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ro30;->e:Lcom/oplus/aiunit/vision/u7d;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/npe;->S()Lcom/oplus/aiunit/vision/eqe;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/eqe;->e()Lcom/oplus/aiunit/vision/jy6;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v1, v1, Lcom/oplus/aiunit/vision/jy6;->a:Lcom/oplus/aiunit/vision/mvk;

    .line 12
    .line 13
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/mvk;->b()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/npe;->S()Lcom/oplus/aiunit/vision/eqe;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/eqe;->e()Lcom/oplus/aiunit/vision/jy6;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v2, v2, Lcom/oplus/aiunit/vision/jy6;->a:Lcom/oplus/aiunit/vision/mvk;

    .line 26
    .line 27
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/mvk;->e()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {v0, v1, v2}, Lcom/oplus/aiunit/vision/u7d;->C(ZZ)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ro30;->M()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final Q()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/npe;->z:Lcom/oplus/aiunit/vision/hqe;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/oplus/aiunit/vision/hqe;->b:Lcom/oplus/aiunit/vision/qgk;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/qgk;->cancel()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/npe;->U:Lkotlinx/coroutines/Job;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-string v1, "EliminateSheet"

    .line 15
    .line 16
    const-string v2, "[cancelEliminate] unnecessary to waiting detect info"

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static {v1, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-static {v0, v3, v1, v3}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lcom/oplus/aiunit/vision/hqe;

    .line 27
    .line 28
    sget-object v1, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateState;->CANCELED:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateState;

    .line 29
    .line 30
    const/16 v2, 0x1fe

    .line 31
    .line 32
    invoke-direct {v0, v1, v3, v3, v2}, Lcom/oplus/aiunit/vision/hqe;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateState;Lcom/oplus/aiunit/vision/qgk;Landroid/graphics/Bitmap;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/npe;->Z(Lcom/oplus/aiunit/vision/hqe;)V

    .line 36
    .line 37
    .line 38
    iput-object v3, p0, Lcom/oplus/aiunit/vision/npe;->U:Lkotlinx/coroutines/Job;

    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public final R(Lcom/oplus/aiunit/vision/hqe;)V
    .locals 7

    .line 1
    iget-object p1, p1, Lcom/oplus/aiunit/vision/hqe;->a:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateState;

    .line 2
    .line 3
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateState;->ERROR_CONTENT_NOT_SUPPORT:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateState;

    .line 4
    .line 5
    if-ne p1, v0, :cond_7

    .line 6
    .line 7
    const-string p1, "eliminate_refuse_time"

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    invoke-static {p1, v0, v1}, Lcom/oplus/aiunit/vision/u9a;->f(Ljava/lang/String;J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ro30;->i()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string p1, "getContext(...)"

    .line 20
    .line 21
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    instance-of p1, p0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    check-cast p0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object p0, v4

    .line 37
    :goto_0
    if-eqz p0, :cond_1

    .line 38
    .line 39
    const-class p1, Lcom/oplus/aiunit/vision/wyk;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    :cond_1
    check-cast v4, Lcom/oplus/aiunit/vision/wyk;

    .line 46
    .line 47
    if-nez v4, :cond_2

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    .line 52
    .line 53
    move-result-wide p0

    .line 54
    invoke-static {v2, v3}, Lcom/oplus/aiunit/vision/lv70;->f(J)J

    .line 55
    .line 56
    .line 57
    move-result-wide v5

    .line 58
    cmp-long p0, p0, v5

    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    if-lez p0, :cond_3

    .line 62
    .line 63
    cmp-long p0, v2, v0

    .line 64
    .line 65
    if-eqz p0, :cond_3

    .line 66
    .line 67
    invoke-interface {v4, p1}, Lcom/oplus/aiunit/vision/wyk;->F6(I)V

    .line 68
    .line 69
    .line 70
    :cond_3
    const-string p0, "eliminate_refuse_count"

    .line 71
    .line 72
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/u9a;->e(Ljava/lang/String;I)I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    add-int/lit8 p1, p0, 0x1

    .line 77
    .line 78
    invoke-interface {v4, p1}, Lcom/oplus/aiunit/vision/wyk;->F6(I)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    invoke-interface {v4, v0, v1}, Lcom/oplus/aiunit/vision/wyk;->W6(J)V

    .line 86
    .line 87
    .line 88
    const/16 p1, 0x32

    .line 89
    .line 90
    if-eq p0, p1, :cond_6

    .line 91
    .line 92
    const/16 p1, 0x64

    .line 93
    .line 94
    if-eq p0, p1, :cond_5

    .line 95
    .line 96
    const/16 p1, 0x96

    .line 97
    .line 98
    if-eq p0, p1, :cond_4

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 102
    .line 103
    .line 104
    move-result-wide p0

    .line 105
    const v0, 0x240c8400

    .line 106
    .line 107
    .line 108
    int-to-long v0, v0

    .line 109
    add-long/2addr p0, v0

    .line 110
    invoke-interface {v4, p0, p1}, Lcom/oplus/aiunit/vision/wyk;->w8(J)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 115
    .line 116
    .line 117
    move-result-wide p0

    .line 118
    const v0, 0x36ee80

    .line 119
    .line 120
    .line 121
    int-to-long v0, v0

    .line 122
    add-long/2addr p0, v0

    .line 123
    invoke-interface {v4, p0, p1}, Lcom/oplus/aiunit/vision/wyk;->w8(J)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 128
    .line 129
    .line 130
    move-result-wide p0

    .line 131
    const v0, 0x927c0

    .line 132
    .line 133
    .line 134
    int-to-long v0, v0

    .line 135
    add-long/2addr p0, v0

    .line 136
    invoke-interface {v4, p0, p1}, Lcom/oplus/aiunit/vision/wyk;->w8(J)V

    .line 137
    .line 138
    .line 139
    :goto_1
    invoke-interface {v4}, Lcom/oplus/aiunit/vision/wyk;->close()V

    .line 140
    .line 141
    .line 142
    :cond_7
    :goto_2
    return-void
.end method

.method public final S()Lcom/oplus/aiunit/vision/eqe;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/npe;->x:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/aiunit/vision/eqe;

    .line 8
    .line 9
    return-object p0
.end method

.method public final T()Lcom/oplus/aiunit/vision/ogk;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/npe;->w:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/aiunit/vision/ogk;

    .line 8
    .line 9
    return-object p0
.end method

.method public final U()Lcom/oplus/aiunit/vision/hm;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/npe;->y:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/aiunit/vision/hm;

    .line 8
    .line 9
    return-object p0
.end method

.method public final V()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/npe;->S()Lcom/oplus/aiunit/vision/eqe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/eqe;->g()Landroid/graphics/Bitmap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/ro30;->m(Z)Landroid/graphics/Bitmap;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    return-object v0
.end method

.method public final W(ILandroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/jqe;->a:Lcom/oplus/aiunit/vision/keo;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    mul-int/2addr v1, v0

    .line 12
    int-to-long v0, v1

    .line 13
    sput-wide v0, Lcom/oplus/aiunit/vision/jqe;->b:J

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/npe;->T()Lcom/oplus/aiunit/vision/ogk;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/ogk;->e()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sput-boolean v0, Lcom/oplus/aiunit/vision/jqe;->i:Z

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/npe;->T()Lcom/oplus/aiunit/vision/ogk;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lcom/oplus/aiunit/vision/koe;

    .line 30
    .line 31
    invoke-direct {v1, p0, p1}, Lcom/oplus/aiunit/vision/koe;-><init>(Lcom/oplus/aiunit/vision/npe;I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, p2, v1}, Lcom/oplus/aiunit/vision/ogk;->f(Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/koe;)Lkotlinx/coroutines/Job;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/oplus/aiunit/vision/npe;->T:Lkotlinx/coroutines/Job;

    .line 39
    .line 40
    return-void
.end method

.method public final X(Lkotlin/jvm/functions/Function0;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/npe;->U()Lcom/oplus/aiunit/vision/hm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object p0, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 6
    .line 7
    invoke-static {p0}, Lcom/oplus/aiunit/vision/us10;->i(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v3, Lcom/oplus/aiunit/vision/npe$f;

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    invoke-direct {v3, p1, p0}, Lcom/oplus/aiunit/vision/npe$f;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 19
    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v4, 0x2

    .line 24
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final Z(Lcom/oplus/aiunit/vision/hqe;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/npe;->z:Lcom/oplus/aiunit/vision/hqe;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "[currentEliminateStatus] status:"

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    const-string v2, "EliminateSheet"

    .line 19
    .line 20
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lcom/oplus/aiunit/vision/toe;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Lcom/oplus/aiunit/vision/toe;-><init>(Lcom/oplus/aiunit/vision/npe;Lcom/oplus/aiunit/vision/hqe;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/npe;->X(Lkotlin/jvm/functions/Function0;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final a0(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/npe;->U()Lcom/oplus/aiunit/vision/hm;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/oplus/aiunit/vision/js90;

    .line 7
    iget-object v2, p0, Lcom/oplus/aiunit/vision/ro30;->g:Lcom/oplus/aiunit/vision/ka70;

    .line 9
    invoke-direct {v1, p1, v2}, Lcom/oplus/aiunit/vision/js90;-><init>(Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/ka70;)V

    .line 12
    new-instance p1, Lcom/oplus/aiunit/vision/poe;

    .line 14
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/poe;-><init>(Lcom/oplus/aiunit/vision/npe;)V

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    const-string/jumbo p0, "job"

    .line 22
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object p0, v0, Lcom/oplus/aiunit/vision/hm;->a:Lcom/oplus/aiunit/vision/lu60;

    .line 27
    invoke-virtual {p0, v1, p1}, Lcom/oplus/aiunit/vision/lu60;->a(Lcom/oplus/aiunit/vision/g8h$a;Lcom/oplus/aiunit/vision/kz3$c;)Lcom/oplus/aiunit/vision/kz3$a;

    return-void
.end method

.method public final b0(ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/graphics/Bitmap;",
            "-",
            "Lcom/oplus/aiunit/vision/jit;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/npe;->S()Lcom/oplus/aiunit/vision/eqe;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/eqe;->e()Lcom/oplus/aiunit/vision/jy6;

    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/jy6;->a(I)Ljava/lang/Object;

    move-result-object v0

    .line 13
    check-cast v0, Lcom/oplus/aiunit/vision/t510;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, v0, Lcom/oplus/aiunit/vision/t510;->c:Landroid/graphics/Bitmap;

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object v5, v2

    :goto_0
    if-nez v5, :cond_1

    .line 25
    const-string/jumbo v0, "waitPanoramicSegmentDetectInfo peekPostBitmap is null, index:"

    .line 28
    const-string v3, "EliminateSheet"

    .line 30
    invoke-static {v0, p1, v3, v2}, Lcom/oplus/aiunit/vision/ig9;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    invoke-interface {p3, v2, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/npe;->t:Lkotlin/Lazy;

    .line 39
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/Boolean;

    .line 45
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    .line 51
    invoke-interface {p3, v5, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    move-object v0, v2

    .line 56
    iget-object v2, p0, Lcom/oplus/aiunit/vision/npe;->T:Lkotlinx/coroutines/Job;

    if-eqz v2, :cond_3

    .line 60
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 63
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/npe;->U()Lcom/oplus/aiunit/vision/hm;

    move-result-object v7

    .line 67
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 69
    invoke-static {v0}, Lcom/oplus/aiunit/vision/s8k;->b(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    move-result-object v8

    .line 73
    new-instance v0, Lcom/oplus/aiunit/vision/npe$h;

    const/4 v6, 0x0

    move-object v3, p0

    move v1, p1

    move-object v4, p3

    .line 79
    invoke-direct/range {v0 .. v6}, Lcom/oplus/aiunit/vision/npe$h;-><init>(ILkotlinx/coroutines/Job;Lcom/oplus/aiunit/vision/npe;Lkotlin/jvm/functions/Function2;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)V

    const/4 v11, 0x0

    move-object v6, v7

    move-object v7, v8

    const/4 v8, 0x0

    const/4 v10, 0x2

    move-object v9, v0

    .line 88
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    .line 92
    iput-object v0, p0, Lcom/oplus/aiunit/vision/npe;->U:Lkotlinx/coroutines/Job;

    return-void

    .line 95
    :cond_3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/npe;->S()Lcom/oplus/aiunit/vision/eqe;

    move-result-object v2

    .line 99
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/eqe;->c()Lcom/oplus/aiunit/vision/jy6;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 105
    invoke-virtual {v2, p1}, Lcom/oplus/aiunit/vision/jy6;->a(I)Ljava/lang/Object;

    move-result-object v2

    .line 109
    check-cast v2, Lcom/oplus/aiunit/vision/jit;

    goto :goto_1

    :cond_4
    move-object v2, v0

    :goto_1
    if-eqz v2, :cond_8

    .line 115
    iget-object v6, v2, Lcom/oplus/aiunit/vision/jit;->a:Lcom/oplus/aiunit/vision/sg20;

    if-nez v6, :cond_7

    .line 119
    iget v6, v2, Lcom/oplus/aiunit/vision/jit;->e:I

    if-nez v6, :cond_5

    .line 123
    iget v6, v2, Lcom/oplus/aiunit/vision/jit;->f:I

    if-eqz v6, :cond_7

    .line 127
    :cond_5
    iget-boolean v6, v2, Lcom/oplus/aiunit/vision/jit;->b:Z

    if-nez v6, :cond_7

    .line 131
    iget-boolean v6, v2, Lcom/oplus/aiunit/vision/jit;->c:Z

    if-eqz v6, :cond_6

    goto :goto_2

    :cond_6
    move-object v2, v0

    :cond_7
    :goto_2
    if-eqz v2, :cond_8

    .line 139
    invoke-interface {p3, v5, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 143
    :cond_8
    invoke-virtual {p0, p1, v5}, Lcom/oplus/aiunit/vision/npe;->W(ILandroid/graphics/Bitmap;)V

    .line 146
    invoke-virtual/range {p0 .. p3}, Lcom/oplus/aiunit/vision/npe;->b0(ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final g(Lcom/oplus/aiunit/vision/g8h$c;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "jc"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/oplus/aiunit/vision/ro30;->c:Lcom/oplus/aiunit/vision/vwd;

    .line 8
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/vwd;->d()Lcom/oplus/aiunit/vision/ka70;

    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ro30;->g:Lcom/oplus/aiunit/vision/ka70;

    .line 14
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ro30;->d:Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;

    .line 16
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->W(Lcom/oplus/aiunit/vision/ka70;)V

    return-void
.end method

.method public final k()Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/npe;->S()Lcom/oplus/aiunit/vision/eqe;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/eqe;->g()Landroid/graphics/Bitmap;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final n()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "EliminateSheet"

    .line 2
    .line 3
    return-object p0
.end method

.method public final p()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/npe;->S()Lcom/oplus/aiunit/vision/eqe;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/eqe;->e()Lcom/oplus/aiunit/vision/jy6;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jy6;->a:Lcom/oplus/aiunit/vision/mvk;

    .line 10
    .line 11
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/mvk;->b()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final v()V
    .locals 9

    .line 1
    invoke-super {p0}, Lcom/oplus/aiunit/vision/ro30;->v()V

    .line 4
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/npe;->T()Lcom/oplus/aiunit/vision/ogk;

    move-result-object v0

    .line 8
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/ogk;->init()V

    .line 11
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ro30;->e:Lcom/oplus/aiunit/vision/u7d;

    .line 13
    iget-object v0, v0, Lcom/oplus/aiunit/vision/u7d;->h:Lcom/oplus/aiunit/vision/v8d;

    .line 15
    const-string/jumbo v1, "null cannot be cast to non-null type com.oplus.gallery.pictureeditorpage.app.eliminate.EditorEliminateUIController"

    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    check-cast v0, Lcom/oplus/aiunit/vision/fed;

    .line 22
    iget-object v1, p0, Lcom/oplus/aiunit/vision/npe;->Z:Lcom/oplus/aiunit/vision/npe$d;

    .line 24
    iput-object v1, v0, Lcom/oplus/aiunit/vision/v8d;->T:Lcom/oplus/aiunit/vision/v8d$d;

    const-wide/16 v0, 0x0

    .line 28
    sput-wide v0, Lcom/oplus/aiunit/vision/jqe;->b:J

    const/4 v2, 0x0

    .line 31
    sput v2, Lcom/oplus/aiunit/vision/jqe;->d:I

    .line 33
    sput v2, Lcom/oplus/aiunit/vision/jqe;->e:I

    const/4 v3, 0x1

    .line 36
    sput v3, Lcom/oplus/aiunit/vision/jqe;->c:I

    .line 38
    sput-boolean v2, Lcom/oplus/aiunit/vision/jqe;->f:Z

    .line 40
    const-string v3, ""

    .line 42
    sput-object v3, Lcom/oplus/aiunit/vision/jqe;->g:Ljava/lang/String;

    .line 44
    sput v2, Lcom/oplus/aiunit/vision/jqe;->h:I

    .line 46
    sput-wide v0, Lcom/oplus/aiunit/vision/jqe;->k:J

    .line 48
    sput-boolean v2, Lcom/oplus/aiunit/vision/jqe;->i:Z

    const/4 v0, 0x0

    .line 51
    sput-object v0, Lcom/oplus/aiunit/vision/jqe;->a:Lcom/oplus/aiunit/vision/keo;

    .line 53
    sput v2, Lcom/oplus/aiunit/vision/jqe;->j:I

    .line 55
    sput-boolean v2, Lcom/oplus/aiunit/vision/jqe;->m:Z

    .line 57
    new-instance v1, Ljava/util/ArrayList;

    .line 59
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 62
    sput-object v1, Lcom/oplus/aiunit/vision/jqe;->n:Ljava/util/ArrayList;

    .line 64
    sput-boolean v2, Lcom/oplus/aiunit/vision/jqe;->o:Z

    .line 66
    sput v2, Lcom/oplus/aiunit/vision/jqe;->p:I

    .line 68
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ro30;->c:Lcom/oplus/aiunit/vision/vwd;

    .line 70
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/vwd;->i()Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;

    move-result-object v1

    .line 74
    instance-of v3, v1, Lcom/oplus/aiunit/vision/keo;

    if-eqz v3, :cond_0

    .line 78
    check-cast v1, Lcom/oplus/aiunit/vision/keo;

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 82
    :goto_0
    sput-object v1, Lcom/oplus/aiunit/vision/jqe;->a:Lcom/oplus/aiunit/vision/keo;

    .line 84
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/npe;->U()Lcom/oplus/aiunit/vision/hm;

    move-result-object v3

    .line 88
    sget-object v1, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 90
    invoke-static {v1}, Lcom/oplus/aiunit/vision/s8k;->b(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    move-result-object v4

    .line 94
    new-instance v6, Lcom/oplus/aiunit/vision/npe$c;

    .line 96
    invoke-direct {v6, p0, v0}, Lcom/oplus/aiunit/vision/npe$c;-><init>(Lcom/oplus/aiunit/vision/npe;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x2

    .line 102
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 105
    const-string/jumbo v0, "is_eliminate_all_passerby_used"

    const/4 v1, 0x6

    .line 108
    invoke-static {v1, v0, v2}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result v0

    .line 112
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/npe;->X:Z

    return-void
.end method

.method public final w()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/oplus/aiunit/vision/ro30;->w()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/aiunit/vision/npe;->s:Lcom/oplus/aiunit/vision/ppe;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ro30;->c:Lcom/oplus/aiunit/vision/vwd;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/oplus/aiunit/vision/vwd;->m(Lcom/oplus/aiunit/vision/vwd$d;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/npe;->S()Lcom/oplus/aiunit/vision/eqe;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/eqe;->e()Lcom/oplus/aiunit/vision/jy6;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/jy6;->clear()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/eqe;->c()Lcom/oplus/aiunit/vision/jy6;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/jy6;->clear()V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/eqe;->d()Lcom/oplus/aiunit/vision/jy6;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/jy6;->clear()V

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/npe;->T()Lcom/oplus/aiunit/vision/ogk;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/ogk;->release()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/oplus/aiunit/vision/npe;->z:Lcom/oplus/aiunit/vision/hqe;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/oplus/aiunit/vision/hqe;->b:Lcom/oplus/aiunit/vision/qgk;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/qgk;->cancel()V

    .line 56
    .line 57
    .line 58
    :cond_3
    const/4 v0, 0x0

    .line 59
    iput-object v0, p0, Lcom/oplus/aiunit/vision/npe;->t0:Lcom/oplus/aiunit/vision/aed;

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/npe;->U()Lcom/oplus/aiunit/vision/hm;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    const/4 v1, 0x1

    .line 66
    invoke-static {p0, v0, v1, v0}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
