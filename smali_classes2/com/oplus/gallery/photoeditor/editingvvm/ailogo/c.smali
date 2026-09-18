.class public final Lcom/oplus/gallery/photoeditor/editingvvm/ailogo/c;
.super Lcom/oplus/aiunit/vision/u0d;
.source "AILogoVM.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/photoeditor/editingvvm/ailogo/c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/oplus/gallery/photoeditor/editingvvm/ailogo/c;",
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


# static fields
.field public static final t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final f:Lkotlin/Lazy;

.field public final g:Lkotlin/Lazy;

.field public final h:Lkotlin/Lazy;

.field public final i:Lcom/oplus/gallery/photoeditor/editingvvm/ailogo/c$d;

.field public final j:Lcom/oplus/gallery/photoeditor/editingvvm/ailogo/c$e;

.field public final k:Lcom/oplus/gallery/photoeditor/editingvvm/ailogo/c$b;

.field public final l:Lcom/oplus/gallery/photoeditor/editingvvm/ailogo/c$c;

.field public final m:Lcom/oplus/aiunit/vision/xt;

.field public final n:Lcom/oplus/aiunit/vision/yt;

.field public final o:Lcom/oplus/aiunit/vision/zt;

.field public p:Lcom/oplus/aiunit/vision/kt;

.field public q:Lkotlinx/coroutines/CompletableDeferred;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CompletableDeferred<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public s:Lcom/oplus/aiunit/vision/suz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/suz<",
            "Lcom/oplus/aiunit/vision/st;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    sget v0, Lcom/oplus/gallery/photoeditor/R$id;->strategy_ai_assistant:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sput-object v1, Lcom/oplus/gallery/photoeditor/editingvvm/ailogo/c;->t:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget v0, Lcom/oplus/gallery/photoeditor/R$id;->strategy_home_menu_ai_eliminate:I

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    sget v0, Lcom/oplus/gallery/photoeditor/R$id;->strategy_specific_ai_eliminate:I

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    sget v0, Lcom/oplus/gallery/photoeditor/R$id;->strategy_specific_ai_best_take:I

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    sget v0, Lcom/oplus/gallery/photoeditor/R$id;->strategy_specific_ai_lighting:I

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    sget v0, Lcom/oplus/gallery/photoeditor/R$id;->strategy_specific_ai_deblur:I

    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    sget v0, Lcom/oplus/gallery/photoeditor/R$id;->strategy_specific_ai_dereflection:I

    .line 48
    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    sget v0, Lcom/oplus/gallery/photoeditor/R$id;->strategy_specific_image_quality_enhance:I

    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    sget v0, Lcom/oplus/gallery/photoeditor/R$id;->strategy_specific_passerby_eliminate:I

    .line 60
    .line 61
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    sget v0, Lcom/oplus/gallery/photoeditor/R$id;->strategy_rm_specific_image_quality_enhance:I

    .line 66
    .line 67
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    filled-new-array/range {v2 .. v11}, [Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sput-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/ailogo/c;->v:Ljava/util/List;

    .line 80
    .line 81
    return-void
.end method

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
    new-instance v0, Lcom/oplus/aiunit/vision/ut;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/ailogo/c;->f:Lkotlin/Lazy;

    .line 19
    .line 20
    new-instance v0, Lcom/oplus/aiunit/vision/vt;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/vt;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/ailogo/c;->g:Lkotlin/Lazy;

    .line 30
    .line 31
    new-instance v0, Lcom/oplus/aiunit/vision/wt;

    .line 32
    .line 33
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/wt;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/ailogo/c;->h:Lkotlin/Lazy;

    .line 41
    .line 42
    new-instance p1, Lcom/oplus/gallery/photoeditor/editingvvm/ailogo/c$d;

    .line 43
    .line 44
    invoke-direct {p1, p0}, Lcom/oplus/gallery/photoeditor/editingvvm/ailogo/c$d;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/ailogo/c;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/ailogo/c;->i:Lcom/oplus/gallery/photoeditor/editingvvm/ailogo/c$d;

    .line 48
    .line 49
    new-instance p1, Lcom/oplus/gallery/photoeditor/editingvvm/ailogo/c$e;

    .line 50
    .line 51
    invoke-direct {p1, p0}, Lcom/oplus/gallery/photoeditor/editingvvm/ailogo/c$e;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/ailogo/c;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/ailogo/c;->j:Lcom/oplus/gallery/photoeditor/editingvvm/ailogo/c$e;

    .line 55
    .line 56
    new-instance p1, Lcom/oplus/gallery/photoeditor/editingvvm/ailogo/c$b;

    .line 57
    .line 58
    invoke-direct {p1, p0}, Lcom/oplus/gallery/photoeditor/editingvvm/ailogo/c$b;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/ailogo/c;)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/ailogo/c;->k:Lcom/oplus/gallery/photoeditor/editingvvm/ailogo/c$b;

    .line 62
    .line 63
    new-instance p1, Lcom/oplus/gallery/photoeditor/editingvvm/ailogo/c$c;

    .line 64
    .line 65
    invoke-direct {p1, p0}, Lcom/oplus/gallery/photoeditor/editingvvm/ailogo/c$c;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/ailogo/c;)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/ailogo/c;->l:Lcom/oplus/gallery/photoeditor/editingvvm/ailogo/c$c;

    .line 69
    .line 70
    new-instance p1, Lcom/oplus/aiunit/vision/xt;

    .line 71
    .line 72
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/xt;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/ailogo/c;)V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/ailogo/c;->m:Lcom/oplus/aiunit/vision/xt;

    .line 76
    .line 77
    new-instance p1, Lcom/oplus/aiunit/vision/yt;

    .line 78
    .line 79
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/yt;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/ailogo/c;)V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/ailogo/c;->n:Lcom/oplus/aiunit/vision/yt;

    .line 83
    .line 84
    new-instance p1, Lcom/oplus/aiunit/vision/zt;

    .line 85
    .line 86
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/zt;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/ailogo/c;)V

    .line 87
    .line 88
    .line 89
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/ailogo/c;->o:Lcom/oplus/aiunit/vision/zt;

    .line 90
    .line 91
    return-void
.end method

.method public static final w(Lcom/oplus/gallery/photoeditor/editingvvm/ailogo/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/oplus/gallery/photoeditor/editingvvm/ailogo/e;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lcom/oplus/gallery/photoeditor/editingvvm/ailogo/e;

    .line 10
    .line 11
    iget v1, v0, Lcom/oplus/gallery/photoeditor/editingvvm/ailogo/e;->label:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lcom/oplus/gallery/photoeditor/editingvvm/ailogo/e;->label:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/oplus/gallery/photoeditor/editingvvm/ailogo/e;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Lcom/oplus/gallery/photoeditor/editingvvm/ailogo/e;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/ailogo/c;Lkotlin/coroutines/Continuation;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p1, v0, Lcom/oplus/gallery/photoeditor/editingvvm/ailogo/e;->result:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget v2, v0, Lcom/oplus/gallery/photoeditor/editingvvm/ailogo/e;->label:I

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-object p0, v0, Lcom/oplus/gallery/photoeditor/editingvvm/ailogo/e;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lcom/oplus/gallery/photoeditor/editingvvm/ailogo/c;

    .line 44
    .line 45
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x4

    .line 61
    const-string v2, "first_using_ai_logo_introduction"

    .line 62
    .line 63
    invoke-static {p1, v2, v3}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    sget-object v2, Lcom/oplus/gallery/photoeditor/editingvvm/ailogo/c;->v:Ljava/util/List;

    .line 68
    .line 69
    check-cast v2, Ljava/lang/Iterable;

    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    iget-object v5, p0, Lcom/oplus/aiunit/vision/u0d;->c:Lcom/oplus/aiunit/vision/sy90;

    .line 73
    .line 74
    if-eqz v5, :cond_3

    .line 75
    .line 76
    const-string v6, "PageManagementVM/StrategyID"

    .line 77
    .line 78
    invoke-static {v5, v6}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    check-cast v5, Ljava/lang/Integer;

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    move-object v5, v4

    .line 86
    :goto_1
    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_7

    .line 91
    .line 92
    if-eqz p1, :cond_7

    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/ailogo/c;->A()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_7

    .line 99
    .line 100
    const-wide/16 v5, 0x0

    .line 101
    .line 102
    const/4 p1, 0x3

    .line 103
    invoke-static {p0, v5, v6, p1}, Lcom/oplus/aiunit/vision/u0d;->p(Lcom/oplus/aiunit/vision/u0d;JI)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/ailogo/c;->y()Lcom/oplus/aiunit/vision/st;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-nez p1, :cond_4

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_4
    iget-object v2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/ailogo/c;->s:Lcom/oplus/aiunit/vision/suz;

    .line 114
    .line 115
    if-eqz v2, :cond_5

    .line 116
    .line 117
    const-string v5, "$this$publishLogoState"

    .line 118
    .line 119
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const/16 v5, 0xa

    .line 123
    .line 124
    const/4 v6, 0x0

    .line 125
    invoke-static {p1, v6, v3, v5}, Lcom/oplus/aiunit/vision/st;->a(Lcom/oplus/aiunit/vision/st;ZZI)Lcom/oplus/aiunit/vision/st;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-interface {v2, p1}, Lcom/oplus/aiunit/vision/suz;->a(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_5
    :goto_2
    invoke-static {v4, v3, v4}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/ailogo/c;->q:Lkotlinx/coroutines/CompletableDeferred;

    .line 137
    .line 138
    if-eqz p1, :cond_6

    .line 139
    .line 140
    iput-object p0, v0, Lcom/oplus/gallery/photoeditor/editingvvm/ailogo/e;->L$0:Ljava/lang/Object;

    .line 141
    .line 142
    iput v3, v0, Lcom/oplus/gallery/photoeditor/editingvvm/ailogo/e;->label:I

    .line 143
    .line 144
    invoke-interface {p1, v0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    if-ne p1, v1, :cond_6

    .line 149
    .line 150
    return-object v1

    .line 151
    :cond_6
    :goto_3
    invoke-static {p0}, Lcom/oplus/aiunit/vision/u0d;->s(Lcom/oplus/aiunit/vision/u0d;)V

    .line 152
    .line 153
    .line 154
    :cond_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 155
    .line 156
    return-object p0
.end method

.method public static final x(Lcom/oplus/gallery/photoeditor/editingvvm/ailogo/c;Lcom/oplus/aiunit/vision/ojk$a;)V
    .locals 14

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/ailogo/c;->v:Ljava/util/List;

    .line 5
    .line 6
    check-cast v0, Ljava/lang/Iterable;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iget-object v2, p0, Lcom/oplus/aiunit/vision/u0d;->c:Lcom/oplus/aiunit/vision/sy90;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    const-string v3, "PageManagementVM/StrategyID"

    .line 14
    .line 15
    invoke-static {v2, v3}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/Integer;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v2, v1

    .line 23
    :goto_0
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v2, 0x3

    .line 28
    const-string v3, "AILogoVM"

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    const-string p0, "[saveLogo] unnecessary save because isSupportSavePage is false"

    .line 33
    .line 34
    invoke-static {v3, v2, p0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/ojk$a;->getParam()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-interface {p1, p0}, Lcom/oplus/aiunit/vision/ojk$a;->proceed(Ljava/lang/Object;)Lkotlin/Unit;

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/ailogo/c;->B()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/ailogo/c;->y()Lcom/oplus/aiunit/vision/st;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    const/4 v4, 0x1

    .line 58
    iget-boolean v0, v0, Lcom/oplus/aiunit/vision/st;->a:Z

    .line 59
    .line 60
    if-ne v0, v4, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const-string p0, "[saveLogo] unnecessary save because logo is invisible"

    .line 64
    .line 65
    invoke-static {v3, v2, p0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/ojk$a;->getParam()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-interface {p1, p0}, Lcom/oplus/aiunit/vision/ojk$a;->proceed(Ljava/lang/Object;)Lkotlin/Unit;

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/ailogo/c;->A()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_4

    .line 81
    .line 82
    const-string p0, "[saveLogo] unnecessary save because isAiLogoEnable is false"

    .line 83
    .line 84
    invoke-static {v3, v2, p0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/ojk$a;->getParam()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-interface {p1, p0}, Lcom/oplus/aiunit/vision/ojk$a;->proceed(Ljava/lang/Object;)Lkotlin/Unit;

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_4
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/ailogo/c;->p:Lcom/oplus/aiunit/vision/kt;

    .line 96
    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/kt;->a()Landroid/graphics/Bitmap;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-nez v0, :cond_6

    .line 104
    .line 105
    :cond_5
    move-object v8, p1

    .line 106
    goto :goto_2

    .line 107
    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    const-string v3, "AILogoVM_"

    .line 112
    .line 113
    invoke-static {v2, v3}, Lcom/oplus/aiunit/vision/k9o;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    invoke-static {v0, v7, v1}, Lcom/oplus/aiunit/vision/vw6;->a(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/aiunit/vision/tw6;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    iget-object v2, p0, Lcom/oplus/aiunit/vision/u0d;->a:Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;

    .line 122
    .line 123
    iget-object v2, v2, Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;->b:Lcom/oplus/aiunit/vision/b330;

    .line 124
    .line 125
    new-instance v3, Lcom/oplus/aiunit/vision/yk5;

    .line 126
    .line 127
    invoke-direct {v3, v0, v1}, Lcom/oplus/aiunit/vision/yk5;-><init>(Landroid/graphics/Bitmap;Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v6, v3}, Lcom/oplus/aiunit/vision/b330;->B(Lcom/oplus/aiunit/vision/tw6;Lcom/oplus/aiunit/vision/pek;)V

    .line 131
    .line 132
    .line 133
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 134
    .line 135
    invoke-static {v0}, Lcom/oplus/aiunit/vision/us10;->i(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    new-instance v4, Lcom/oplus/aiunit/vision/cu;

    .line 144
    .line 145
    const/4 v9, 0x0

    .line 146
    move-object v5, p0

    .line 147
    move-object v8, p1

    .line 148
    invoke-direct/range {v4 .. v9}, Lcom/oplus/aiunit/vision/cu;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/ailogo/c;Lcom/oplus/aiunit/vision/tw6;Ljava/lang/String;Lcom/oplus/aiunit/vision/ojk$a;Lkotlin/coroutines/Continuation;)V

    .line 149
    .line 150
    .line 151
    const/4 v10, 0x0

    .line 152
    const/4 v12, 0x2

    .line 153
    const/4 v13, 0x0

    .line 154
    move-object v9, v0

    .line 155
    move-object v11, v4

    .line 156
    move-object v8, v5

    .line 157
    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :goto_2
    invoke-interface {v8}, Lcom/oplus/aiunit/vision/ojk$a;->getParam()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-interface {v8, p0}, Lcom/oplus/aiunit/vision/ojk$a;->proceed(Ljava/lang/Object;)Lkotlin/Unit;

    .line 166
    .line 167
    .line 168
    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 8

    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/oplus/aiunit/vision/u0d;->c:Lcom/oplus/aiunit/vision/sy90;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 7
    const-string v3, "all_operating_records"

    .line 9
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    .line 13
    const-string v4, "OperatingVM/FindALLOperatingRecords"

    .line 15
    invoke-static {v1, v4, v3}, Lcom/oplus/aiunit/vision/ry90;->e(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 19
    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_2

    .line 23
    check-cast v3, Ljava/lang/Iterable;

    .line 25
    instance-of v4, v3, Ljava/util/Collection;

    if-eqz v4, :cond_0

    move-object v4, v3

    .line 30
    check-cast v4, Ljava/util/Collection;

    .line 32
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    .line 39
    :cond_0
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 43
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 49
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 53
    check-cast v4, Lcom/oplus/aiunit/vision/pas;

    .line 55
    instance-of v4, v4, Lcom/oplus/aiunit/vision/lt;

    if-eqz v4, :cond_1

    move v3, v2

    goto :goto_1

    :cond_2
    :goto_0
    move v3, v0

    :goto_1
    if-eqz v1, :cond_4

    .line 64
    new-instance v4, Lcom/oplus/aiunit/vision/vlg;

    .line 66
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/u0d;->n()Lcom/oplus/aiunit/vision/igk;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 72
    invoke-interface {v5}, Lcom/oplus/aiunit/vision/jek;->x()I

    move-result v5

    goto :goto_2

    :cond_3
    move v5, v2

    .line 78
    :goto_2
    sget-object v6, Lcom/oplus/gallery/photoeditor/editingvvm/operating/RecordFindType;->FIND_LAST:Lcom/oplus/gallery/photoeditor/editingvvm/operating/RecordFindType;

    const/4 v7, 0x4

    .line 81
    invoke-direct {v4, v5, v6, v7}, Lcom/oplus/aiunit/vision/vlg;-><init>(ILcom/oplus/gallery/photoeditor/editingvvm/operating/RecordFindType;I)V

    .line 84
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    .line 88
    const-string v5, "OperatingVM/FindSpecificRecords"

    .line 90
    invoke-static {v1, v5, v4}, Lcom/oplus/aiunit/vision/ry90;->e(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 94
    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_4

    .line 98
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    .line 102
    check-cast v4, Lcom/oplus/aiunit/vision/pas;

    if-eqz v4, :cond_4

    .line 106
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/pas;->d()Z

    move-result v4

    xor-int/2addr v4, v2

    goto :goto_3

    :cond_4
    move v4, v0

    .line 113
    :goto_3
    iget-object v5, p0, Lcom/oplus/gallery/photoeditor/editingvvm/ailogo/c;->h:Lkotlin/Lazy;

    .line 115
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    .line 119
    check-cast v5, Ljava/lang/String;

    .line 121
    const-string/jumbo v6, "metadataString"

    if-eqz v5, :cond_5

    .line 125
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    invoke-static {v5}, Lcom/oplus/aiunit/vision/u12;->b(Ljava/lang/String;)Lcom/oplus/aiunit/vision/x8o;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 134
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/x8o;->b()Z

    move-result v5

    goto :goto_4

    :cond_5
    move v5, v0

    :goto_4
    if-nez v5, :cond_8

    .line 142
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/ailogo/c;->g:Lkotlin/Lazy;

    .line 144
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 148
    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_6

    .line 152
    invoke-static {p0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    invoke-static {p0}, Lcom/oplus/aiunit/vision/u12;->b(Ljava/lang/String;)Lcom/oplus/aiunit/vision/x8o;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 161
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/x8o;->b()Z

    move-result p0

    goto :goto_5

    :cond_6
    move p0, v0

    :goto_5
    if-eqz p0, :cond_7

    goto :goto_6

    :cond_7
    move p0, v0

    goto :goto_7

    :cond_8
    :goto_6
    move p0, v2

    .line 173
    :goto_7
    const-string/jumbo v5, "is_ai_logo_enable"

    .line 175
    invoke-static {v5, v2, v2}, Lcom/oplus/aiunit/vision/u9a;->c(Ljava/lang/String;ZZ)Z

    move-result v5

    if-eqz v5, :cond_a

    if-eqz v1, :cond_9

    .line 183
    const-string v5, "OperatingVM/ModifyState"

    .line 185
    invoke-static {v1, v5}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 189
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 191
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    goto :goto_8

    :cond_9
    move v1, v0

    :goto_8
    if-eqz v1, :cond_a

    if-nez v3, :cond_a

    if-nez p0, :cond_a

    if-eqz v4, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final B()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/ailogo/c;->t:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u0d;->c:Lcom/oplus/aiunit/vision/sy90;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const-string v1, "PageManagementVM/StrategyID"

    .line 10
    .line 11
    invoke-static {p0, v1}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Integer;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    invoke-static {v0, p0}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public final C(Z)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u0d;->d:Landroid/app/Application;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p0, v1

    .line 16
    :goto_0
    if-eqz p0, :cond_1

    .line 17
    .line 18
    const-class v0, Lcom/oplus/aiunit/vision/wyk;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-object p0, v1

    .line 26
    :goto_1
    check-cast p0, Lcom/oplus/aiunit/vision/wyk;

    .line 27
    .line 28
    if-eqz p0, :cond_2

    .line 29
    .line 30
    :try_start_0
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/vision/wyk;->M(Z)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    invoke-static {p0, v1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 41
    :catchall_1
    move-exception v0

    .line 42
    invoke-static {p0, p1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :cond_2
    return-void
.end method

.method public final D()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/ailogo/c;->B()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/ailogo/c;->A()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v1

    .line 18
    :goto_0
    iget-object v3, p0, Lcom/oplus/aiunit/vision/u0d;->c:Lcom/oplus/aiunit/vision/sy90;

    .line 19
    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    const-string v4, "InputArgumentsVM/MediaItem"

    .line 23
    .line 24
    invoke-static {v3, v4}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Lcom/oplus/aiunit/vision/keo;

    .line 29
    .line 30
    if-eqz v4, :cond_2

    .line 31
    .line 32
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/keo;->z()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    div-int/lit8 v4, v4, 0x2

    .line 37
    .line 38
    const-string v5, "OperatingVM/ImagePack"

    .line 39
    .line 40
    invoke-static {v3, v5}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lcom/oplus/aiunit/vision/uzc;

    .line 45
    .line 46
    const v5, 0x800053

    .line 47
    .line 48
    .line 49
    if-eqz v3, :cond_3

    .line 50
    .line 51
    iget-object v3, v3, Lcom/oplus/aiunit/vision/uzc;->b:Lcom/oplus/aiunit/vision/k7b0;

    .line 52
    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    iget-object v3, v3, Lcom/oplus/aiunit/vision/k7b0;->k:Lcom/oplus/aiunit/vision/t12;

    .line 56
    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    sget-object v6, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->Companion:Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Companion;

    .line 60
    .line 61
    iget-object v7, v3, Lcom/oplus/aiunit/vision/t12;->a:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v6, v7}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Companion;->isOnlyOverlayStyle(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    const/4 v3, 0x0

    .line 71
    :goto_1
    if-eqz v3, :cond_3

    .line 72
    .line 73
    iget-object v3, v3, Lcom/oplus/aiunit/vision/t12;->d:Landroid/graphics/RectF;

    .line 74
    .line 75
    if-eqz v3, :cond_3

    .line 76
    .line 77
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    float-to-int v3, v3

    .line 82
    if-le v3, v4, :cond_3

    .line 83
    .line 84
    const v5, 0x800033

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    const/16 v5, 0x53

    .line 89
    .line 90
    :cond_3
    :goto_2
    const-string v3, "first_using_ai_logo_introduction"

    .line 91
    .line 92
    const/4 v4, 0x4

    .line 93
    invoke-static {v4, v3, v2}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_4

    .line 98
    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    move v3, v2

    .line 102
    goto :goto_3

    .line 103
    :cond_4
    move v3, v1

    .line 104
    :goto_3
    new-instance v4, Lcom/oplus/aiunit/vision/st;

    .line 105
    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    if-nez v3, :cond_5

    .line 109
    .line 110
    move v1, v2

    .line 111
    :cond_5
    const/16 v0, 0x8

    .line 112
    .line 113
    invoke-direct {v4, v5, v0, v1, v3}, Lcom/oplus/aiunit/vision/st;-><init>(IIZZ)V

    .line 114
    .line 115
    .line 116
    new-instance v0, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string v1, "[updateLogoState] state:"

    .line 119
    .line 120
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    const-string v1, "AILogoVM"

    .line 131
    .line 132
    const/4 v2, 0x3

    .line 133
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/ailogo/c;->s:Lcom/oplus/aiunit/vision/suz;

    .line 137
    .line 138
    if-eqz p0, :cond_6

    .line 139
    .line 140
    invoke-interface {p0, v4}, Lcom/oplus/aiunit/vision/suz;->a(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_6
    return-void
.end method

.method public final onCreate()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/oplus/aiunit/vision/u0d;->onCreate()V

    .line 4
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/ailogo/c;->f:Lkotlin/Lazy;

    .line 6
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/u0d;->c:Lcom/oplus/aiunit/vision/sy90;

    if-eqz v0, :cond_1

    .line 23
    const-string v1, "AILogoVM/AILogoBitmap"

    .line 25
    iget-object v2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/ailogo/c;->k:Lcom/oplus/gallery/photoeditor/editingvvm/ailogo/c$b;

    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/oplus/aiunit/vision/sy90;->n(Ljava/lang/String;Lcom/oplus/aiunit/vision/es00;)V

    .line 30
    const-string/jumbo v1, "{AILogoVM/AILogoIntent"

    .line 33
    iget-object v2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/ailogo/c;->l:Lcom/oplus/gallery/photoeditor/editingvvm/ailogo/c$c;

    .line 35
    invoke-virtual {v0, v1, v2}, Lcom/oplus/aiunit/vision/sy90;->n(Ljava/lang/String;Lcom/oplus/aiunit/vision/es00;)V

    const/4 v1, 0x0

    .line 39
    const-string v2, "AILogoVM/AILogoState"

    .line 41
    invoke-virtual {v0, v1, v2}, Lcom/oplus/aiunit/vision/sy90;->h(Ljava/lang/Object;Ljava/lang/String;)Lcom/oplus/aiunit/vision/suz;

    move-result-object v1

    .line 45
    iput-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/ailogo/c;->s:Lcom/oplus/aiunit/vision/suz;

    .line 47
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/ailogo/c;->m:Lcom/oplus/aiunit/vision/xt;

    .line 49
    const-string v2, "PageManagementVM/StrategyID"

    .line 51
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/ry90;->m(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 54
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/ailogo/c;->n:Lcom/oplus/aiunit/vision/yt;

    .line 56
    const-string v2, "OperatingVM/ModifyState"

    .line 58
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/ry90;->m(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 61
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/ailogo/c;->o:Lcom/oplus/aiunit/vision/zt;

    .line 63
    const-string v2, "OperatingVM/CompareTarget"

    .line 65
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/ry90;->m(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 68
    new-instance v1, Lcom/oplus/aiunit/vision/jx0$a;

    .line 70
    sget v2, Lcom/oplus/gallery/photoeditor/R$id;->editor_id_text_action_done:I

    .line 72
    iget-object v3, p0, Lcom/oplus/gallery/photoeditor/editingvvm/ailogo/c;->i:Lcom/oplus/gallery/photoeditor/editingvvm/ailogo/c$d;

    .line 74
    invoke-direct {v1, v2, v3}, Lcom/oplus/aiunit/vision/jx0$a;-><init>(ILcom/oplus/aiunit/vision/ix0;)V

    .line 77
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 81
    const-string v2, "OperatingVM/SetInterceptor"

    .line 83
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/ry90;->f(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    new-instance v1, Lcom/oplus/aiunit/vision/jx0$a;

    .line 88
    sget v3, Lcom/oplus/gallery/photoeditor/R$id;->editor_id_text_action_save:I

    .line 90
    iget-object v4, p0, Lcom/oplus/gallery/photoeditor/editingvvm/ailogo/c;->j:Lcom/oplus/gallery/photoeditor/editingvvm/ailogo/c$e;

    .line 92
    invoke-direct {v1, v3, v4}, Lcom/oplus/aiunit/vision/jx0$a;-><init>(ILcom/oplus/aiunit/vision/ix0;)V

    .line 95
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 99
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/ry90;->f(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/ailogo/c;->D()V

    return-void
.end method

.method public final onDestroy()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/oplus/aiunit/vision/u0d;->onDestroy()V

    .line 4
    iget-object v0, p0, Lcom/oplus/aiunit/vision/u0d;->c:Lcom/oplus/aiunit/vision/sy90;

    if-eqz v0, :cond_0

    .line 8
    const-string v1, "AILogoVM/AILogoBitmap"

    .line 10
    iget-object v2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/ailogo/c;->k:Lcom/oplus/gallery/photoeditor/editingvvm/ailogo/c$b;

    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/oplus/aiunit/vision/sy90;->p(Ljava/lang/String;Lcom/oplus/aiunit/vision/es00;)V

    .line 15
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/ailogo/c;->s:Lcom/oplus/aiunit/vision/suz;

    .line 17
    const-string v2, "AILogoVM/AILogoState"

    .line 19
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/ry90;->q(Lcom/oplus/aiunit/vision/h3l;Ljava/lang/String;Lcom/oplus/aiunit/vision/suz;)V

    .line 22
    const-string/jumbo v1, "{AILogoVM/AILogoIntent"

    .line 25
    iget-object v3, p0, Lcom/oplus/gallery/photoeditor/editingvvm/ailogo/c;->l:Lcom/oplus/gallery/photoeditor/editingvvm/ailogo/c$c;

    .line 27
    invoke-virtual {v0, v1, v3}, Lcom/oplus/aiunit/vision/sy90;->p(Ljava/lang/String;Lcom/oplus/aiunit/vision/es00;)V

    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1, v2}, Lcom/oplus/aiunit/vision/sy90;->h(Ljava/lang/Object;Ljava/lang/String;)Lcom/oplus/aiunit/vision/suz;

    move-result-object v1

    .line 35
    iput-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/ailogo/c;->s:Lcom/oplus/aiunit/vision/suz;

    .line 37
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/ailogo/c;->m:Lcom/oplus/aiunit/vision/xt;

    .line 39
    const-string v2, "PageManagementVM/StrategyID"

    .line 41
    invoke-virtual {v0, v2, v1}, Lcom/oplus/aiunit/vision/sy90;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 44
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/ailogo/c;->n:Lcom/oplus/aiunit/vision/yt;

    .line 46
    const-string v2, "OperatingVM/ModifyState"

    .line 48
    invoke-virtual {v0, v2, v1}, Lcom/oplus/aiunit/vision/sy90;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 51
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/ailogo/c;->o:Lcom/oplus/aiunit/vision/zt;

    .line 53
    const-string v2, "OperatingVM/CompareTarget"

    .line 55
    invoke-virtual {v0, v2, v1}, Lcom/oplus/aiunit/vision/sy90;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 58
    new-instance v1, Lcom/oplus/aiunit/vision/jx0$b;

    .line 60
    sget v2, Lcom/oplus/gallery/photoeditor/R$id;->editor_id_text_action_done:I

    .line 62
    iget-object v3, p0, Lcom/oplus/gallery/photoeditor/editingvvm/ailogo/c;->i:Lcom/oplus/gallery/photoeditor/editingvvm/ailogo/c$d;

    .line 64
    invoke-direct {v1, v2, v3}, Lcom/oplus/aiunit/vision/jx0$b;-><init>(ILcom/oplus/aiunit/vision/ix0;)V

    .line 67
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 71
    const-string v2, "OperatingVM/SetInterceptor"

    .line 73
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/ry90;->f(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    new-instance v1, Lcom/oplus/aiunit/vision/jx0$b;

    .line 78
    sget v3, Lcom/oplus/gallery/photoeditor/R$id;->editor_id_text_action_save:I

    .line 80
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/ailogo/c;->j:Lcom/oplus/gallery/photoeditor/editingvvm/ailogo/c$e;

    .line 82
    invoke-direct {v1, v3, p0}, Lcom/oplus/aiunit/vision/jx0$b;-><init>(ILcom/oplus/aiunit/vision/ix0;)V

    .line 85
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object p0

    .line 89
    invoke-static {v0, v2, p0}, Lcom/oplus/aiunit/vision/ry90;->f(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final y()Lcom/oplus/aiunit/vision/st;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u0d;->c:Lcom/oplus/aiunit/vision/sy90;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-string v0, "AILogoVM/AILogoState"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/oplus/aiunit/vision/st;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method
