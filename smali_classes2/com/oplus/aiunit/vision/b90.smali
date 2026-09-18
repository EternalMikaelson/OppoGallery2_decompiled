.class public final Lcom/oplus/aiunit/vision/b90;
.super Lcom/oplus/aiunit/vision/u0d;
.source "AIRepairVM.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/b90$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/oplus/aiunit/vision/b90;",
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
.field public f:Lcom/oplus/aiunit/vision/suz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/suz<",
            "Lcom/oplus/aiunit/vision/n70;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lcom/oplus/aiunit/vision/suz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/suz<",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/g60;",
            ">;>;"
        }
    .end annotation
.end field

.field public h:Lcom/oplus/aiunit/vision/t8k;

.field public final i:Lkotlin/Lazy;

.field public j:Lcom/oplus/aiunit/vision/fsq;

.field public k:Lkotlinx/coroutines/Job;

.field public l:Lcom/oplus/aiunit/vision/keo;

.field public final m:Lcom/oplus/aiunit/vision/l60;

.field public final n:Lcom/oplus/aiunit/vision/g80;

.field public final o:Lcom/oplus/aiunit/vision/b90$c;

.field public final p:Lcom/oplus/aiunit/vision/b90$l;

.field public final q:Lcom/oplus/aiunit/vision/b90$e;

.field public final s:Lcom/oplus/aiunit/vision/b90$d;

.field public final t:Lcom/oplus/aiunit/vision/b90$b;

.field public final v:Lcom/oplus/aiunit/vision/b90$g;

.field public final w:Lcom/oplus/aiunit/vision/b90$f;

.field public volatile x:Z

.field public y:Lcom/oplus/aiunit/vision/u70;

.field public z:Lcom/oplus/aiunit/vision/wak;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;)V
    .locals 1

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
    new-instance p1, Lcom/oplus/aiunit/vision/v70;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/oplus/aiunit/vision/b90;->i:Lkotlin/Lazy;

    .line 19
    .line 20
    new-instance p1, Lcom/oplus/aiunit/vision/l60;

    .line 21
    .line 22
    invoke-direct {p1}, Lcom/oplus/aiunit/vision/l60;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lcom/oplus/aiunit/vision/b90$i;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/b90$i;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p1, Lcom/oplus/aiunit/vision/l60;->c:Lcom/oplus/aiunit/vision/b90$i;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/oplus/aiunit/vision/b90;->m:Lcom/oplus/aiunit/vision/l60;

    .line 33
    .line 34
    new-instance p1, Lcom/oplus/aiunit/vision/g80;

    .line 35
    .line 36
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/g80;-><init>(Lcom/oplus/aiunit/vision/b90;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/oplus/aiunit/vision/b90;->n:Lcom/oplus/aiunit/vision/g80;

    .line 40
    .line 41
    new-instance p1, Lcom/oplus/aiunit/vision/b90$c;

    .line 42
    .line 43
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/b90$c;-><init>(Lcom/oplus/aiunit/vision/b90;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lcom/oplus/aiunit/vision/b90;->o:Lcom/oplus/aiunit/vision/b90$c;

    .line 47
    .line 48
    new-instance p1, Lcom/oplus/aiunit/vision/b90$l;

    .line 49
    .line 50
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/b90$l;-><init>(Lcom/oplus/aiunit/vision/b90;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lcom/oplus/aiunit/vision/b90;->p:Lcom/oplus/aiunit/vision/b90$l;

    .line 54
    .line 55
    new-instance p1, Lcom/oplus/aiunit/vision/b90$e;

    .line 56
    .line 57
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/b90$e;-><init>(Lcom/oplus/aiunit/vision/b90;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lcom/oplus/aiunit/vision/b90;->q:Lcom/oplus/aiunit/vision/b90$e;

    .line 61
    .line 62
    new-instance p1, Lcom/oplus/aiunit/vision/b90$d;

    .line 63
    .line 64
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/b90$d;-><init>(Lcom/oplus/aiunit/vision/b90;)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lcom/oplus/aiunit/vision/b90;->s:Lcom/oplus/aiunit/vision/b90$d;

    .line 68
    .line 69
    new-instance p1, Lcom/oplus/aiunit/vision/b90$b;

    .line 70
    .line 71
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/b90$b;-><init>(Lcom/oplus/aiunit/vision/b90;)V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lcom/oplus/aiunit/vision/b90;->t:Lcom/oplus/aiunit/vision/b90$b;

    .line 75
    .line 76
    new-instance p1, Lcom/oplus/aiunit/vision/b90$g;

    .line 77
    .line 78
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/b90$g;-><init>(Lcom/oplus/aiunit/vision/b90;)V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Lcom/oplus/aiunit/vision/b90;->v:Lcom/oplus/aiunit/vision/b90$g;

    .line 82
    .line 83
    new-instance p1, Lcom/oplus/aiunit/vision/b90$f;

    .line 84
    .line 85
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/b90$f;-><init>(Lcom/oplus/aiunit/vision/b90;)V

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, Lcom/oplus/aiunit/vision/b90;->w:Lcom/oplus/aiunit/vision/b90$f;

    .line 89
    .line 90
    return-void
.end method

.method public static D(Lcom/oplus/aiunit/vision/b90;Lcom/oplus/aiunit/vision/i90;I)V
    .locals 11

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    new-instance p1, Lcom/oplus/aiunit/vision/b80;

    .line 6
    .line 7
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    move-object v4, p1

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    new-instance v0, Lcom/oplus/aiunit/vision/h90;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    const-wide/16 v1, 0x0

    .line 22
    .line 23
    move-object v3, p0

    .line 24
    invoke-direct/range {v0 .. v5}, Lcom/oplus/aiunit/vision/h90;-><init>(JLcom/oplus/aiunit/vision/b90;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v9, 0x2

    .line 29
    const/4 v10, 0x0

    .line 30
    move-object v8, v0

    .line 31
    move-object v5, v3

    .line 32
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static synthetic F(Lcom/oplus/aiunit/vision/b90;Lcom/oplus/gallery/photoeditor/editingvvm/airepair/AIRepairState;)V
    .locals 1

    .line 1
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/oplus/aiunit/vision/b90;->E(Lcom/oplus/gallery/photoeditor/editingvvm/airepair/AIRepairState;Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final w(Lcom/oplus/aiunit/vision/b90;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/r80;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/r80;-><init>(Lcom/oplus/aiunit/vision/b90;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    const-string v2, "AIRepairVM"

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/oplus/aiunit/vision/b90;->y:Lcom/oplus/aiunit/vision/u70;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/t70;->b(Lcom/oplus/aiunit/vision/u70;Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/airepair/AIRepairState;->CANCEL:Lcom/oplus/gallery/photoeditor/editingvvm/airepair/AIRepairState;

    .line 21
    .line 22
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/b90;->F(Lcom/oplus/aiunit/vision/b90;Lcom/oplus/gallery/photoeditor/editingvvm/airepair/AIRepairState;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/oplus/aiunit/vision/b90;->j:Lcom/oplus/aiunit/vision/fsq;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-virtual {p0, v0, v1}, Lcom/oplus/aiunit/vision/u0d;->e(Lcom/oplus/aiunit/vision/pas;Z)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public static final x(Lcom/oplus/aiunit/vision/b90;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/u0d;->c:Lcom/oplus/aiunit/vision/sy90;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "InputArgumentsVM/MediaItem"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/oplus/aiunit/vision/keo;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    iput-object v0, p0, Lcom/oplus/aiunit/vision/b90;->l:Lcom/oplus/aiunit/vision/keo;

    .line 16
    .line 17
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/airepair/AIRepairState;->START:Lcom/oplus/gallery/photoeditor/editingvvm/airepair/AIRepairState;

    .line 18
    .line 19
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/b90;->F(Lcom/oplus/aiunit/vision/b90;Lcom/oplus/gallery/photoeditor/editingvvm/airepair/AIRepairState;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lcom/oplus/aiunit/vision/u80;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/u80;-><init>(Lcom/oplus/aiunit/vision/b90;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "ai_repair_banned_time"

    .line 28
    .line 29
    const-wide/16 v2, 0x0

    .line 30
    .line 31
    invoke-static {v1, v2, v3}, Lcom/oplus/aiunit/vision/u9a;->f(Ljava/lang/String;J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    cmp-long v1, v1, v3

    .line 40
    .line 41
    if-lez v1, :cond_3

    .line 42
    .line 43
    new-instance v0, Lcom/oplus/aiunit/vision/a80;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x3

    .line 49
    const-string v2, "AIRepairVM"

    .line 50
    .line 51
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/oplus/aiunit/vision/b90;->y:Lcom/oplus/aiunit/vision/u70;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget v0, v0, Lcom/oplus/aiunit/vision/u70;->a:I

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/u0d;->n()Lcom/oplus/aiunit/vision/igk;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/jek;->f()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    sget v0, Lcom/oplus/gallery/photoeditor/R$id;->strategy_repair:I

    .line 73
    .line 74
    :goto_1
    iget-object v1, p0, Lcom/oplus/aiunit/vision/b90;->l:Lcom/oplus/aiunit/vision/keo;

    .line 75
    .line 76
    const/16 v2, 0x2718

    .line 77
    .line 78
    const-string v3, "current Algorithm has offline"

    .line 79
    .line 80
    invoke-static {v0, v2, v1, v3}, Lcom/oplus/aiunit/vision/kfd;->e(IILcom/oplus/aiunit/vision/keo;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/airepair/AIRepairState;->ERROR_REPAIR_BAN:Lcom/oplus/gallery/photoeditor/editingvvm/airepair/AIRepairState;

    .line 84
    .line 85
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/b90;->F(Lcom/oplus/aiunit/vision/b90;Lcom/oplus/gallery/photoeditor/editingvvm/airepair/AIRepairState;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_3
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/u80;->invoke()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    return-void
.end method


# virtual methods
.method public final A()Lcom/oplus/aiunit/vision/pn;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/u0d;->n()Lcom/oplus/aiunit/vision/igk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/jek;->f()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v1

    .line 18
    :goto_0
    sget v2, Lcom/oplus/gallery/photoeditor/R$id;->strategy_ai_deblur:I

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eq v3, v2, :cond_11

    .line 28
    .line 29
    :goto_1
    sget v2, Lcom/oplus/gallery/photoeditor/R$id;->strategy_specific_ai_deblur:I

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-ne v3, v2, :cond_3

    .line 39
    .line 40
    goto/16 :goto_d

    .line 41
    .line 42
    :cond_3
    :goto_2
    sget v2, Lcom/oplus/gallery/photoeditor/R$id;->strategy_ai_dereflection:I

    .line 43
    .line 44
    if-nez v0, :cond_4

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eq v3, v2, :cond_10

    .line 52
    .line 53
    :goto_3
    sget v2, Lcom/oplus/gallery/photoeditor/R$id;->strategy_specific_ai_dereflection:I

    .line 54
    .line 55
    if-nez v0, :cond_5

    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-ne v3, v2, :cond_6

    .line 63
    .line 64
    goto :goto_c

    .line 65
    :cond_6
    :goto_4
    sget v2, Lcom/oplus/gallery/photoeditor/R$id;->strategy_rm_ai_deglare:I

    .line 66
    .line 67
    if-nez v0, :cond_7

    .line 68
    .line 69
    goto :goto_5

    .line 70
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eq v3, v2, :cond_f

    .line 75
    .line 76
    :goto_5
    sget v2, Lcom/oplus/gallery/photoeditor/R$id;->strategy_specific_rm_ai_deglare:I

    .line 77
    .line 78
    if-nez v0, :cond_8

    .line 79
    .line 80
    goto :goto_6

    .line 81
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-ne v3, v2, :cond_9

    .line 86
    .line 87
    goto :goto_b

    .line 88
    :cond_9
    :goto_6
    sget v2, Lcom/oplus/gallery/photoeditor/R$id;->strategy_rm_ai_defog:I

    .line 89
    .line 90
    if-nez v0, :cond_a

    .line 91
    .line 92
    goto :goto_7

    .line 93
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eq v3, v2, :cond_e

    .line 98
    .line 99
    :goto_7
    sget v2, Lcom/oplus/gallery/photoeditor/R$id;->strategy_specific_rm_ai_defog:I

    .line 100
    .line 101
    if-nez v0, :cond_b

    .line 102
    .line 103
    goto :goto_8

    .line 104
    :cond_b
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-ne v0, v2, :cond_c

    .line 109
    .line 110
    goto :goto_a

    .line 111
    :cond_c
    :goto_8
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/u0d;->n()Lcom/oplus/aiunit/vision/igk;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_d

    .line 116
    .line 117
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/igk;->g()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u0d;->d:Landroid/app/Application;

    .line 122
    .line 123
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    goto :goto_9

    .line 128
    :cond_d
    move-object p0, v1

    .line 129
    :goto_9
    new-instance v0, Lcom/oplus/aiunit/vision/z80;

    .line 130
    .line 131
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/z80;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const/4 p0, 0x3

    .line 135
    const-string v2, "AIRepairVM"

    .line 136
    .line 137
    invoke-static {v0, p0, v2}, Lcom/oplus/aiunit/vision/jt;->b(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return-object v1

    .line 141
    :cond_e
    :goto_a
    new-instance p0, Lcom/oplus/aiunit/vision/jh;

    .line 142
    .line 143
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/jh;-><init>()V

    .line 144
    .line 145
    .line 146
    return-object p0

    .line 147
    :cond_f
    :goto_b
    new-instance p0, Lcom/oplus/aiunit/vision/rh;

    .line 148
    .line 149
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/rh;-><init>()V

    .line 150
    .line 151
    .line 152
    return-object p0

    .line 153
    :cond_10
    :goto_c
    new-instance p0, Lcom/oplus/aiunit/vision/xh;

    .line 154
    .line 155
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/xh;-><init>()V

    .line 156
    .line 157
    .line 158
    return-object p0

    .line 159
    :cond_11
    :goto_d
    new-instance p0, Lcom/oplus/aiunit/vision/eh;

    .line 160
    .line 161
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/eh;-><init>()V

    .line 162
    .line 163
    .line 164
    return-object p0
.end method

.method public final B(I)V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/u0d;->a:Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/oplus/aiunit/vision/dbd;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    sget p1, Lcom/oplus/gallery/basebiz/R$string;->common_ok:I

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    new-instance v12, Lcom/oplus/aiunit/vision/b90$j;

    .line 24
    .line 25
    invoke-direct {v12, p0}, Lcom/oplus/aiunit/vision/b90$j;-><init>(Lcom/oplus/aiunit/vision/b90;)V

    .line 26
    .line 27
    .line 28
    const/4 v10, 0x0

    .line 29
    const/4 v11, 0x0

    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v9, 0x0

    .line 36
    const/16 v13, 0x1f7b

    .line 37
    .line 38
    invoke-direct/range {v1 .. v13}, Lcom/oplus/aiunit/vision/dbd;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$e;I)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u0d;->c:Lcom/oplus/aiunit/vision/sy90;

    .line 42
    .line 43
    if-eqz p0, :cond_0

    .line 44
    .line 45
    const-string p1, "NotificationVM/NotificationAction"

    .line 46
    .line 47
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {p0, p1, v0}, Lcom/oplus/aiunit/vision/ry90;->f(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method public final C(I)V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/u0d;->a:Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    sget p1, Lcom/oplus/gallery/basebiz/R$string;->common_quit:I

    .line 12
    .line 13
    sget v0, Lcom/oplus/gallery/basebiz/R$string;->common_retry:I

    .line 14
    .line 15
    new-instance v12, Lcom/oplus/aiunit/vision/b90$k;

    .line 16
    .line 17
    invoke-direct {v12, p0}, Lcom/oplus/aiunit/vision/b90$k;-><init>(Lcom/oplus/aiunit/vision/b90;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lcom/oplus/aiunit/vision/dbd;

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    const/4 v10, 0x0

    .line 31
    const/4 v11, 0x0

    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x0

    .line 37
    const/16 v13, 0x1e7b

    .line 38
    .line 39
    invoke-direct/range {v1 .. v13}, Lcom/oplus/aiunit/vision/dbd;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$e;I)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u0d;->c:Lcom/oplus/aiunit/vision/sy90;

    .line 43
    .line 44
    if-eqz p0, :cond_0

    .line 45
    .line 46
    const-string p1, "NotificationVM/NotificationAction"

    .line 47
    .line 48
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {p0, p1, v0}, Lcom/oplus/aiunit/vision/ry90;->f(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method

.method public final E(Lcom/oplus/gallery/photoeditor/editingvvm/airepair/AIRepairState;Ljava/util/Map;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/photoeditor/editingvvm/airepair/AIRepairState;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    const/4 v1, 0x3

    .line 6
    const-string v2, "AIRepairVM"

    .line 8
    iget-object v7, v0, Lcom/oplus/aiunit/vision/u0d;->c:Lcom/oplus/aiunit/vision/sy90;

    if-eqz v7, :cond_1

    .line 12
    const-string v3, "AIRepairVM/RepairStatus"

    .line 14
    const-string v4, "AIRepairSection"

    .line 16
    invoke-static {v7, v3, v4}, Lcom/oplus/aiunit/vision/ry90;->d(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 20
    check-cast v3, Lcom/oplus/aiunit/vision/n70;

    if-eqz v3, :cond_1

    .line 24
    iget-object v3, v3, Lcom/oplus/aiunit/vision/n70;->a:Lcom/oplus/gallery/photoeditor/editingvvm/airepair/AIRepairState;

    if-nez v3, :cond_0

    goto :goto_0

    .line 29
    :cond_0
    sget-object v4, Lcom/oplus/gallery/photoeditor/editingvvm/airepair/AIRepairState;->CANCEL:Lcom/oplus/gallery/photoeditor/editingvvm/airepair/AIRepairState;

    if-ne v3, v4, :cond_2

    .line 33
    sget-object v3, Lcom/oplus/gallery/photoeditor/editingvvm/airepair/AIRepairState;->EFFECT_IMAGE_READY:Lcom/oplus/gallery/photoeditor/editingvvm/airepair/AIRepairState;

    if-eq v6, v3, :cond_2

    .line 37
    sget-object v3, Lcom/oplus/gallery/photoeditor/editingvvm/airepair/AIRepairState;->START:Lcom/oplus/gallery/photoeditor/editingvvm/airepair/AIRepairState;

    if-eq v6, v3, :cond_2

    .line 41
    new-instance v0, Lcom/oplus/aiunit/vision/z70;

    .line 43
    invoke-direct {v0, v6}, Lcom/oplus/aiunit/vision/z70;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/airepair/AIRepairState;)V

    .line 46
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 49
    new-instance v0, Lcom/oplus/aiunit/vision/x70;

    .line 51
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 54
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void

    .line 58
    :cond_1
    :goto_0
    new-instance v3, Lcom/oplus/aiunit/vision/y70;

    .line 60
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 63
    invoke-static {v3, v1, v2}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 66
    :cond_2
    const-string v8, "<this>"

    .line 68
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    sget-object v9, Lcom/oplus/aiunit/vision/o70;->a:[I

    .line 73
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    .line 77
    aget v1, v9, v1

    packed-switch v1, :pswitch_data_0

    goto :goto_1

    .line 83
    :pswitch_0
    iget-object v1, v0, Lcom/oplus/aiunit/vision/b90;->j:Lcom/oplus/aiunit/vision/fsq;

    if-eqz v1, :cond_3

    .line 87
    sget-object v2, Lcom/oplus/gallery/photoeditor/editingvvm/operating/OperatingType;->ONLY_UNDO_EFFECT:Lcom/oplus/gallery/photoeditor/editingvvm/operating/OperatingType;

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v3, 0x0

    .line 93
    invoke-static/range {v0 .. v5}, Lcom/oplus/aiunit/vision/u0d;->m(Lcom/oplus/aiunit/vision/u0d;Lcom/oplus/aiunit/vision/pas;Lcom/oplus/gallery/photoeditor/editingvvm/operating/OperatingType;ZLkotlin/jvm/functions/Function1;I)V

    .line 96
    :cond_3
    :goto_1
    sget-object v1, Lcom/oplus/gallery/photoeditor/editingvvm/airepair/AIRepairState;->START:Lcom/oplus/gallery/photoeditor/editingvvm/airepair/AIRepairState;

    const/4 v2, 0x0

    const/4 v10, 0x0

    const/4 v3, 0x1

    if-ne v6, v1, :cond_5

    .line 103
    iget-object v1, v0, Lcom/oplus/aiunit/vision/b90;->k:Lkotlinx/coroutines/Job;

    if-eqz v1, :cond_4

    .line 107
    invoke-static {v1, v10, v3, v10}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 110
    :cond_4
    iput-object v10, v0, Lcom/oplus/aiunit/vision/b90;->k:Lkotlinx/coroutines/Job;

    .line 112
    invoke-virtual {v0, v2}, Lcom/oplus/aiunit/vision/b90;->G(Z)V

    goto :goto_2

    .line 116
    :cond_5
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    .line 126
    aget v1, v9, v1

    packed-switch v1, :pswitch_data_1

    .line 131
    sget-object v1, Lcom/oplus/gallery/photoeditor/editingvvm/airepair/AIRepairState;->CANCEL:Lcom/oplus/gallery/photoeditor/editingvvm/airepair/AIRepairState;

    if-eq v6, v1, :cond_6

    .line 135
    sget-object v1, Lcom/oplus/gallery/photoeditor/editingvvm/airepair/AIRepairState;->EFFECT_END:Lcom/oplus/gallery/photoeditor/editingvvm/airepair/AIRepairState;

    if-ne v6, v1, :cond_7

    .line 139
    :cond_6
    :pswitch_1
    invoke-virtual {v0, v3}, Lcom/oplus/aiunit/vision/b90;->G(Z)V

    .line 142
    :cond_7
    :goto_2
    sget-object v1, Lcom/oplus/aiunit/vision/b90$a;->c:[I

    .line 144
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    .line 148
    aget v1, v1, v4

    packed-switch v1, :pswitch_data_2

    goto/16 :goto_6

    .line 155
    :pswitch_2
    sget v1, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_text_ai_function_timestamp_invalid:I

    .line 157
    invoke-static {v1}, Lcom/oplus/aiunit/vision/xe80;->b(I)V

    .line 160
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/b90;->y()V

    goto/16 :goto_6

    .line 165
    :pswitch_3
    iget-object v1, v0, Lcom/oplus/aiunit/vision/u0d;->a:Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;

    .line 167
    invoke-virtual {v1}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    move-result-object v1

    .line 171
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 175
    const-string v4, "ai_repair_banned_time"

    const-wide/16 v8, 0x0

    .line 179
    invoke-static {v4, v8, v9}, Lcom/oplus/aiunit/vision/u9a;->f(Ljava/lang/String;J)J

    move-result-wide v4

    .line 183
    const-string/jumbo v8, "yyyy/MM/dd HH:mm"

    .line 186
    invoke-static {v4, v5, v8}, Lcom/oplus/aiunit/vision/lv70;->b(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 190
    const-string v5, "getAccurateTime(...)"

    .line 192
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    const-string/jumbo v5, "is_region_cn"

    const/4 v8, 0x6

    .line 198
    invoke-static {v8, v5, v2}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 204
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 206
    sget v2, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_text_banned_use_dialog_content:I

    .line 208
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 212
    const-string v5, "getString(...)"

    .line 214
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    .line 221
    const-string v5, "format(...)"

    .line 223
    invoke-static {v4, v3, v2, v5}, Lcom/oplus/aiunit/vision/h4f;->a([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_3
    move-object v11, v2

    goto :goto_4

    .line 229
    :cond_8
    sget v2, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_text_unified_show_refuse_copywriting_oversea:I

    .line 231
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 235
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_3

    .line 239
    :goto_4
    new-instance v8, Lcom/oplus/aiunit/vision/dbd;

    .line 241
    sget v2, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_text_banned_use_dialog_title:I

    .line 243
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 247
    sget v1, Lcom/oplus/gallery/basebiz/R$string;->common_ok:I

    .line 249
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    .line 253
    new-instance v1, Lcom/oplus/aiunit/vision/e90;

    .line 255
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/e90;-><init>(Lcom/oplus/aiunit/vision/b90;)V

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v20, 0x1f73

    move-object/from16 v19, v1

    .line 272
    invoke-direct/range {v8 .. v20}, Lcom/oplus/aiunit/vision/dbd;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$e;I)V

    if-eqz v7, :cond_c

    .line 277
    const-string v1, "NotificationVM/NotificationAction"

    .line 279
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v2

    .line 283
    invoke-static {v7, v1, v2}, Lcom/oplus/aiunit/vision/ry90;->f(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 288
    :pswitch_4
    sget v1, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_text_error_because_network_is_bad:I

    .line 290
    invoke-static {v1}, Lcom/oplus/aiunit/vision/tm;->b(I)I

    move-result v1

    .line 294
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/b90;->C(I)V

    goto/16 :goto_6

    .line 299
    :pswitch_5
    iget-object v1, v0, Lcom/oplus/aiunit/vision/b90;->i:Lkotlin/Lazy;

    .line 301
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 305
    check-cast v1, Ljava/lang/Boolean;

    .line 307
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 313
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/b90;->A()Lcom/oplus/aiunit/vision/pn;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 319
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/pn;->g()I

    move-result v1

    .line 323
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_5

    :cond_9
    move-object v1, v10

    goto :goto_5

    .line 330
    :cond_a
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/b90;->A()Lcom/oplus/aiunit/vision/pn;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 336
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/pn;->f()I

    move-result v1

    .line 340
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_5
    if-eqz v1, :cond_b

    .line 346
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 350
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/b90;->B(I)V

    .line 353
    :cond_b
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    .line 357
    new-instance v3, Lcom/oplus/aiunit/vision/c90;

    .line 359
    invoke-direct {v3, v0, v10}, Lcom/oplus/aiunit/vision/c90;-><init>(Lcom/oplus/aiunit/vision/b90;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    .line 365
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_6

    .line 369
    :pswitch_6
    sget v1, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_text_function_is_too_many_people_using:I

    .line 371
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/b90;->C(I)V

    goto :goto_6

    .line 375
    :pswitch_7
    sget v1, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_text_function_use_frequently_tips:I

    .line 377
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/b90;->B(I)V

    goto :goto_6

    .line 381
    :pswitch_8
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/b90;->A()Lcom/oplus/aiunit/vision/pn;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 387
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/pn;->a()I

    move-result v1

    .line 391
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/b90;->C(I)V

    goto :goto_6

    .line 395
    :pswitch_9
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/b90;->A()Lcom/oplus/aiunit/vision/pn;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 401
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/pn;->e()I

    move-result v1

    .line 405
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/b90;->C(I)V

    goto :goto_6

    .line 409
    :pswitch_a
    iget-object v1, v0, Lcom/oplus/aiunit/vision/b90;->j:Lcom/oplus/aiunit/vision/fsq;

    if-eqz v1, :cond_c

    .line 413
    sget-object v2, Lcom/oplus/gallery/photoeditor/editingvvm/operating/OperatingType;->ONLY_RECORD:Lcom/oplus/gallery/photoeditor/editingvvm/operating/OperatingType;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    .line 419
    invoke-static/range {v0 .. v5}, Lcom/oplus/aiunit/vision/u0d;->m(Lcom/oplus/aiunit/vision/u0d;Lcom/oplus/aiunit/vision/pas;Lcom/oplus/gallery/photoeditor/editingvvm/operating/OperatingType;ZLkotlin/jvm/functions/Function1;I)V

    .line 422
    iput-object v10, v0, Lcom/oplus/aiunit/vision/b90;->j:Lcom/oplus/aiunit/vision/fsq;

    .line 424
    :cond_c
    :goto_6
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/b90;->A()Lcom/oplus/aiunit/vision/pn;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 430
    iget-object v0, v0, Lcom/oplus/aiunit/vision/b90;->f:Lcom/oplus/aiunit/vision/suz;

    if-eqz v0, :cond_d

    .line 434
    new-instance v2, Lcom/oplus/aiunit/vision/n70;

    .line 436
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/pn;->getType()Lcom/oplus/gallery/photoeditor/editingvvm/airepair/AIRepairType;

    move-result-object v1

    move-object/from16 v3, p2

    .line 442
    invoke-direct {v2, v6, v1, v3}, Lcom/oplus/aiunit/vision/n70;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/airepair/AIRepairState;Lcom/oplus/gallery/photoeditor/editingvvm/airepair/AIRepairType;Ljava/util/Map;)V

    .line 445
    invoke-interface {v0, v2}, Lcom/oplus/aiunit/vision/suz;->a(Ljava/lang/Object;)V

    :cond_d
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final G(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/u0d;->c:Lcom/oplus/aiunit/vision/sy90;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "PreviewVM/IsTouchable"

    .line 14
    .line 15
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/ry90;->f(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "PreviewVM/IsScrollable"

    .line 29
    .line 30
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/ry90;->f(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    if-eqz p1, :cond_2

    .line 34
    .line 35
    sget-object p1, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/oplus/aiunit/vision/us10;->i(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v3, Lcom/oplus/aiunit/vision/d90;

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    invoke-direct {v3, p0, p1}, Lcom/oplus/aiunit/vision/d90;-><init>(Lcom/oplus/aiunit/vision/b90;Lkotlin/coroutines/Continuation;)V

    .line 45
    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    const/4 v4, 0x2

    .line 49
    const/4 v5, 0x0

    .line 50
    move-object v0, p0

    .line 51
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    iput-object p0, v0, Lcom/oplus/aiunit/vision/b90;->k:Lkotlinx/coroutines/Job;

    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    move-object v0, p0

    .line 59
    const/4 p0, 0x0

    .line 60
    invoke-virtual {v0, p0, p0, p0}, Lcom/oplus/aiunit/vision/u0d;->v(ZZZ)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final onCreate()V
    .locals 9

    .line 1
    invoke-super {p0}, Lcom/oplus/aiunit/vision/u0d;->onCreate()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/b90;->x:Z

    .line 6
    .line 7
    iget-object v1, p0, Lcom/oplus/aiunit/vision/u0d;->c:Lcom/oplus/aiunit/vision/sy90;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-string v2, "AIRepairVM/RepairStatus"

    .line 12
    .line 13
    const-string v3, "AIRepairSection"

    .line 14
    .line 15
    invoke-static {v1, v2, v3}, Lcom/oplus/aiunit/vision/ry90;->h(Lcom/oplus/aiunit/vision/h3l;Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/aiunit/vision/suz;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iput-object v2, p0, Lcom/oplus/aiunit/vision/b90;->f:Lcom/oplus/aiunit/vision/suz;

    .line 20
    .line 21
    const-string v2, "AIRepairVM/IntroductionViewData"

    .line 22
    .line 23
    invoke-static {v1, v2, v3}, Lcom/oplus/aiunit/vision/ry90;->h(Lcom/oplus/aiunit/vision/h3l;Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/aiunit/vision/suz;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iput-object v2, p0, Lcom/oplus/aiunit/vision/b90;->g:Lcom/oplus/aiunit/vision/suz;

    .line 28
    .line 29
    const-string v2, "AIRepairVM/FocusChanged"

    .line 30
    .line 31
    iget-object v3, p0, Lcom/oplus/aiunit/vision/b90;->p:Lcom/oplus/aiunit/vision/b90$l;

    .line 32
    .line 33
    invoke-virtual {v1, v2, v3}, Lcom/oplus/aiunit/vision/sy90;->n(Ljava/lang/String;Lcom/oplus/aiunit/vision/es00;)V

    .line 34
    .line 35
    .line 36
    const-string v2, "AIRepairVM/Cancel"

    .line 37
    .line 38
    iget-object v3, p0, Lcom/oplus/aiunit/vision/b90;->o:Lcom/oplus/aiunit/vision/b90$c;

    .line 39
    .line 40
    invoke-virtual {v1, v2, v3}, Lcom/oplus/aiunit/vision/sy90;->n(Ljava/lang/String;Lcom/oplus/aiunit/vision/es00;)V

    .line 41
    .line 42
    .line 43
    const-string v2, "AIRepairVM/EffectEnd"

    .line 44
    .line 45
    iget-object v3, p0, Lcom/oplus/aiunit/vision/b90;->q:Lcom/oplus/aiunit/vision/b90$e;

    .line 46
    .line 47
    invoke-virtual {v1, v2, v3}, Lcom/oplus/aiunit/vision/sy90;->n(Ljava/lang/String;Lcom/oplus/aiunit/vision/es00;)V

    .line 48
    .line 49
    .line 50
    const-string v2, "AIRepairVM/clickIntroduction"

    .line 51
    .line 52
    iget-object v3, p0, Lcom/oplus/aiunit/vision/b90;->w:Lcom/oplus/aiunit/vision/b90$f;

    .line 53
    .line 54
    invoke-virtual {v1, v2, v3}, Lcom/oplus/aiunit/vision/sy90;->n(Ljava/lang/String;Lcom/oplus/aiunit/vision/es00;)V

    .line 55
    .line 56
    .line 57
    const-string v2, "AIRepairVM/introductionClick"

    .line 58
    .line 59
    iget-object v3, p0, Lcom/oplus/aiunit/vision/b90;->v:Lcom/oplus/aiunit/vision/b90$g;

    .line 60
    .line 61
    invoke-virtual {v1, v2, v3}, Lcom/oplus/aiunit/vision/sy90;->n(Ljava/lang/String;Lcom/oplus/aiunit/vision/es00;)V

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, Lcom/oplus/aiunit/vision/b90;->n:Lcom/oplus/aiunit/vision/g80;

    .line 65
    .line 66
    const-string v3, "OperatingVM/EffectUsage"

    .line 67
    .line 68
    invoke-static {v1, v3, v2}, Lcom/oplus/aiunit/vision/ry90;->m(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/b90;->A()Lcom/oplus/aiunit/vision/pn;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const/4 v2, 0x3

    .line 76
    if-nez v1, :cond_1

    .line 77
    .line 78
    new-instance v1, Lcom/oplus/aiunit/vision/w70;

    .line 79
    .line 80
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v3, "AIRepairVM"

    .line 84
    .line 85
    invoke-static {v1, v2, v3}, Lcom/oplus/aiunit/vision/jt;->b(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/pn;->d()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const/4 v1, 0x4

    .line 94
    const/4 v3, 0x1

    .line 95
    invoke-static {v1, v0, v3}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/b90;->A()Lcom/oplus/aiunit/vision/pn;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-eqz v1, :cond_2

    .line 106
    .line 107
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/pn;->h()Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    if-eqz v1, :cond_2

    .line 112
    .line 113
    iget-object v3, p0, Lcom/oplus/aiunit/vision/b90;->g:Lcom/oplus/aiunit/vision/suz;

    .line 114
    .line 115
    if-eqz v3, :cond_2

    .line 116
    .line 117
    invoke-interface {v3, v1}, Lcom/oplus/aiunit/vision/suz;->a(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 121
    if-nez v0, :cond_3

    .line 122
    .line 123
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 124
    .line 125
    invoke-static {v0}, Lcom/oplus/aiunit/vision/us10;->i(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    new-instance v6, Lcom/oplus/aiunit/vision/b90$h;

    .line 130
    .line 131
    invoke-direct {v6, p0, v1}, Lcom/oplus/aiunit/vision/b90$h;-><init>(Lcom/oplus/aiunit/vision/b90;Lkotlin/coroutines/Continuation;)V

    .line 132
    .line 133
    .line 134
    const/4 v8, 0x0

    .line 135
    const/4 v5, 0x0

    .line 136
    const/4 v7, 0x2

    .line 137
    move-object v3, p0

    .line 138
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_3
    move-object v3, p0

    .line 143
    :goto_1
    invoke-static {v3, v1, v2}, Lcom/oplus/aiunit/vision/b90;->D(Lcom/oplus/aiunit/vision/b90;Lcom/oplus/aiunit/vision/i90;I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/b90;->A()Lcom/oplus/aiunit/vision/pn;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    if-eqz p0, :cond_4

    .line 151
    .line 152
    iget-object v0, v3, Lcom/oplus/aiunit/vision/u0d;->a:Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;

    .line 153
    .line 154
    invoke-virtual {v0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-interface {p0, v0}, Lcom/oplus/aiunit/vision/pn;->c(Landroid/app/Application;)Lcom/oplus/aiunit/vision/t8k;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    :cond_4
    iput-object v1, v3, Lcom/oplus/aiunit/vision/b90;->h:Lcom/oplus/aiunit/vision/t8k;

    .line 163
    .line 164
    if-eqz v1, :cond_5

    .line 165
    .line 166
    new-instance p0, Lcom/oplus/aiunit/vision/x80;

    .line 167
    .line 168
    invoke-direct {p0, v3}, Lcom/oplus/aiunit/vision/x80;-><init>(Lcom/oplus/aiunit/vision/b90;)V

    .line 169
    .line 170
    .line 171
    new-instance v0, Lcom/oplus/aiunit/vision/y80;

    .line 172
    .line 173
    invoke-direct {v0, v3}, Lcom/oplus/aiunit/vision/y80;-><init>(Lcom/oplus/aiunit/vision/b90;)V

    .line 174
    .line 175
    .line 176
    check-cast v1, Lcom/oplus/aiunit/vision/ln;

    .line 177
    .line 178
    invoke-virtual {v1, p0, v0}, Lcom/oplus/aiunit/vision/ln;->c(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 179
    .line 180
    .line 181
    :cond_5
    return-void
.end method

.method public final onDestroy()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/oplus/aiunit/vision/u0d;->onDestroy()V

    .line 4
    iget-object v0, p0, Lcom/oplus/aiunit/vision/u0d;->c:Lcom/oplus/aiunit/vision/sy90;

    if-eqz v0, :cond_0

    .line 8
    iget-object v1, p0, Lcom/oplus/aiunit/vision/b90;->f:Lcom/oplus/aiunit/vision/suz;

    .line 10
    const-string v2, "AIRepairVM/RepairStatus"

    .line 12
    const-string v3, "AIRepairSection"

    .line 14
    invoke-static {v0, v2, v3, v1}, Lcom/oplus/aiunit/vision/ry90;->p(Lcom/oplus/aiunit/vision/h3l;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/aiunit/vision/suz;)V

    .line 17
    const-string v1, "AIRepairVM/IntroductionViewData"

    .line 19
    iget-object v2, p0, Lcom/oplus/aiunit/vision/b90;->g:Lcom/oplus/aiunit/vision/suz;

    .line 21
    invoke-static {v0, v1, v3, v2}, Lcom/oplus/aiunit/vision/ry90;->p(Lcom/oplus/aiunit/vision/h3l;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/aiunit/vision/suz;)V

    .line 24
    const-string v1, "AIRepairVM/FocusChanged"

    .line 26
    iget-object v2, p0, Lcom/oplus/aiunit/vision/b90;->p:Lcom/oplus/aiunit/vision/b90$l;

    .line 28
    invoke-virtual {v0, v1, v2}, Lcom/oplus/aiunit/vision/sy90;->p(Ljava/lang/String;Lcom/oplus/aiunit/vision/es00;)V

    .line 31
    const-string v1, "AIRepairVM/Cancel"

    .line 33
    iget-object v2, p0, Lcom/oplus/aiunit/vision/b90;->o:Lcom/oplus/aiunit/vision/b90$c;

    .line 35
    invoke-virtual {v0, v1, v2}, Lcom/oplus/aiunit/vision/sy90;->p(Ljava/lang/String;Lcom/oplus/aiunit/vision/es00;)V

    .line 38
    const-string v1, "AIRepairVM/EffectEnd"

    .line 40
    iget-object v2, p0, Lcom/oplus/aiunit/vision/b90;->q:Lcom/oplus/aiunit/vision/b90$e;

    .line 42
    invoke-virtual {v0, v1, v2}, Lcom/oplus/aiunit/vision/sy90;->p(Ljava/lang/String;Lcom/oplus/aiunit/vision/es00;)V

    .line 45
    const-string v1, "AIRepairVM/clickIntroduction"

    .line 47
    iget-object v2, p0, Lcom/oplus/aiunit/vision/b90;->v:Lcom/oplus/aiunit/vision/b90$g;

    .line 49
    invoke-virtual {v0, v1, v2}, Lcom/oplus/aiunit/vision/sy90;->p(Ljava/lang/String;Lcom/oplus/aiunit/vision/es00;)V

    .line 52
    const-string v1, "AIRepairVM/introductionClick"

    .line 54
    iget-object v2, p0, Lcom/oplus/aiunit/vision/b90;->w:Lcom/oplus/aiunit/vision/b90$f;

    .line 56
    invoke-virtual {v0, v1, v2}, Lcom/oplus/aiunit/vision/sy90;->p(Ljava/lang/String;Lcom/oplus/aiunit/vision/es00;)V

    .line 59
    iget-object v1, p0, Lcom/oplus/aiunit/vision/b90;->n:Lcom/oplus/aiunit/vision/g80;

    .line 61
    const-string v2, "OperatingVM/EffectUsage"

    .line 63
    invoke-virtual {v0, v2, v1}, Lcom/oplus/aiunit/vision/sy90;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/b90;->m:Lcom/oplus/aiunit/vision/l60;

    const/4 v1, 0x0

    .line 69
    iput-object v1, v0, Lcom/oplus/aiunit/vision/l60;->c:Lcom/oplus/aiunit/vision/b90$i;

    .line 71
    iget-object v2, v0, Lcom/oplus/aiunit/vision/l60;->b:Lcom/oplus/aiunit/vision/wak;

    if-eqz v2, :cond_1

    .line 75
    iget-object v3, v0, Lcom/oplus/aiunit/vision/l60;->a:Lcom/oplus/aiunit/vision/l60$a;

    .line 77
    const-string/jumbo v4, "key_response_result"

    .line 79
    invoke-interface {v2, v4, v3}, Lcom/oplus/aiunit/vision/wak;->j(Ljava/lang/String;Lcom/oplus/aiunit/vision/wak$a;)V

    .line 82
    :cond_1
    iput-object v1, v0, Lcom/oplus/aiunit/vision/l60;->b:Lcom/oplus/aiunit/vision/wak;

    .line 84
    iget-object v0, p0, Lcom/oplus/aiunit/vision/b90;->h:Lcom/oplus/aiunit/vision/t8k;

    if-eqz v0, :cond_2

    .line 88
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/t8k;->b()V

    :cond_2
    const/4 v0, 0x1

    .line 92
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/b90;->G(Z)V

    .line 95
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/b90;->x:Z

    .line 97
    iget-object v0, p0, Lcom/oplus/aiunit/vision/b90;->z:Lcom/oplus/aiunit/vision/wak;

    if-eqz v0, :cond_3

    .line 101
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/wak;->g()V

    .line 104
    :cond_3
    iput-object v1, p0, Lcom/oplus/aiunit/vision/b90;->z:Lcom/oplus/aiunit/vision/wak;

    return-void
.end method

.method public final onPause()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/oplus/aiunit/vision/u0d;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/aiunit/vision/u0d;->c:Lcom/oplus/aiunit/vision/sy90;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v1, "OperatingAction/Confirm"

    .line 9
    .line 10
    iget-object v2, p0, Lcom/oplus/aiunit/vision/b90;->s:Lcom/oplus/aiunit/vision/b90$d;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/oplus/aiunit/vision/sy90;->p(Ljava/lang/String;Lcom/oplus/aiunit/vision/es00;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "OperatingAction/Cancel"

    .line 16
    .line 17
    iget-object p0, p0, Lcom/oplus/aiunit/vision/b90;->t:Lcom/oplus/aiunit/vision/b90$b;

    .line 18
    .line 19
    invoke-virtual {v0, v1, p0}, Lcom/oplus/aiunit/vision/sy90;->p(Ljava/lang/String;Lcom/oplus/aiunit/vision/es00;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/oplus/aiunit/vision/u0d;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/aiunit/vision/u0d;->c:Lcom/oplus/aiunit/vision/sy90;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v1, "OperatingAction/Confirm"

    .line 9
    .line 10
    iget-object v2, p0, Lcom/oplus/aiunit/vision/b90;->s:Lcom/oplus/aiunit/vision/b90$d;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/oplus/aiunit/vision/sy90;->n(Ljava/lang/String;Lcom/oplus/aiunit/vision/es00;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "OperatingAction/Cancel"

    .line 16
    .line 17
    iget-object p0, p0, Lcom/oplus/aiunit/vision/b90;->t:Lcom/oplus/aiunit/vision/b90$b;

    .line 18
    .line 19
    invoke-virtual {v0, v1, p0}, Lcom/oplus/aiunit/vision/sy90;->n(Ljava/lang/String;Lcom/oplus/aiunit/vision/es00;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final y()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u0d;->c:Lcom/oplus/aiunit/vision/sy90;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/oplus/aiunit/vision/eas;

    .line 6
    .line 7
    sget v1, Lcom/oplus/gallery/photoeditor/R$id;->action_finish_strategy:I

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/eas;-><init>(I)V

    .line 10
    .line 11
    .line 12
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "OperatingVM/Action"

    .line 17
    .line 18
    invoke-static {p0, v1, v0}, Lcom/oplus/aiunit/vision/ry90;->f(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
