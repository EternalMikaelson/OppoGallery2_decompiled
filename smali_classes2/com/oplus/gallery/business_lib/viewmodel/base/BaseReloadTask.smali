.class public abstract Lcom/oplus/gallery/business_lib/viewmodel/base/BaseReloadTask;
.super Lcom/oplus/aiunit/vision/tt0;
.source "BaseReloadTask.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/business_lib/viewmodel/base/BaseReloadTask$DiffCallback;,
        Lcom/oplus/gallery/business_lib/viewmodel/base/BaseReloadTask$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        "ViewData:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/oplus/aiunit/vision/tt0<",
        "TData;TViewData;>;"
    }
.end annotation


# static fields
.field public static final synthetic w:I


# instance fields
.field public final q:Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;

.field public s:I

.field public final t:Lcom/oplus/aiunit/vision/u200;

.field public final v:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/framework/abilities/data/model/a;Lcom/oplus/aiunit/vision/s55;ZLcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;I)V
    .locals 1

    .line 1
    const-string/jumbo v0, "model"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "reloadInfo"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0, p1, p2, p3, p5}, Lcom/oplus/aiunit/vision/tt0;-><init>(Lcom/oplus/gallery/framework/abilities/data/model/a;Lcom/oplus/aiunit/vision/s55;ZI)V

    .line 16
    iput-object p4, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseReloadTask;->q:Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;

    .line 18
    new-instance p1, Lcom/oplus/aiunit/vision/u200;

    const/4 p2, -0x1

    .line 21
    invoke-direct {p1, p2, p2}, Lcom/oplus/aiunit/vision/u200;-><init>(II)V

    .line 24
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseReloadTask;->t:Lcom/oplus/aiunit/vision/u200;

    .line 26
    new-instance p1, Ljava/util/ArrayList;

    .line 28
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseReloadTask;->v:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseReloadTask;->v:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    iget-object v1, p0, Lcom/oplus/aiunit/vision/tt0;->l:Lcom/oplus/aiunit/vision/s55;

    .line 8
    iget-object v2, v1, Lcom/oplus/aiunit/vision/s55;->j:Lcom/oplus/aiunit/vision/u200;

    .line 10
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/u200;->c()Z

    move-result v3

    const/4 v4, 0x3

    if-eqz v3, :cond_0

    .line 17
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseReloadTask;->v()Ljava/lang/String;

    move-result-object p0

    .line 21
    new-instance v0, Lcom/oplus/aiunit/vision/x55;

    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-static {v0, v4, p0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void

    .line 30
    :cond_0
    iget-object v3, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseReloadTask;->t:Lcom/oplus/aiunit/vision/u200;

    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    const-string/jumbo v5, "range"

    .line 38
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iget v5, v2, Lcom/oplus/aiunit/vision/u200;->a:I

    .line 43
    iput v5, v3, Lcom/oplus/aiunit/vision/u200;->a:I

    .line 45
    iget v5, v2, Lcom/oplus/aiunit/vision/u200;->b:I

    .line 47
    iput v5, v3, Lcom/oplus/aiunit/vision/u200;->b:I

    .line 49
    iget v6, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseReloadTask;->s:I

    add-int/lit8 v6, v6, -0x1

    .line 53
    invoke-static {v5, v6}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v5

    .line 57
    iget v3, v3, Lcom/oplus/aiunit/vision/u200;->a:I

    if-gt v3, v5, :cond_3

    move v6, v3

    .line 62
    :goto_0
    invoke-virtual {v1, v6}, Lcom/oplus/aiunit/vision/s55;->c(I)Lcom/oplus/aiunit/vision/jzl;

    move-result-object v7

    if-nez v7, :cond_1

    .line 68
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseReloadTask;->z()Lcom/oplus/aiunit/vision/jzl;

    move-result-object v7

    :cond_1
    if-eqz v7, :cond_2

    .line 74
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eq v6, v5, :cond_3

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 82
    :cond_3
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseReloadTask;->v()Ljava/lang/String;

    move-result-object v0

    .line 86
    new-instance v1, Lcom/oplus/aiunit/vision/y55;

    .line 88
    invoke-direct {v1, v3, v5, p0, v2}, Lcom/oplus/aiunit/vision/y55;-><init>(IILcom/oplus/gallery/business_lib/viewmodel/base/BaseReloadTask;Lcom/oplus/aiunit/vision/u200;)V

    .line 91
    invoke-static {v1, v4, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void
.end method

.method public final j()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/framework/abilities/taskmanage/task/AbsLoadTask;->j()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseReloadTask;->q:Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseReloadTask$a;->onCancelled()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final q(Lcom/oplus/aiunit/vision/s55;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/s55<",
            "TData;TViewData;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseReloadTask;->v()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, ".onReloadFinished"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :try_start_0
    invoke-static {v0}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseReloadTask;->q:Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseReloadTask;->t()Lcom/oplus/gallery/business_lib/viewmodel/base/SectionDiffer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v0, p0, p1, v1}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseReloadTask$a;->onReloadFinish(Lcom/oplus/aiunit/vision/tt0;Lcom/oplus/aiunit/vision/s55;Lcom/oplus/gallery/business_lib/viewmodel/base/SectionDiffer;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 33
    .line 34
    .line 35
    throw p0
.end method

.method public final r()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseReloadTask;->v()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, ".onReloadStart"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :try_start_0
    invoke-static {v0}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseReloadTask;->q:Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0, p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseReloadTask$a;->onReloadStart(Lcom/oplus/aiunit/vision/tt0;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 29
    .line 30
    .line 31
    throw p0
.end method

.method public s()Lcom/oplus/aiunit/vision/s55;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oplus/aiunit/vision/s55<",
            "TData;TViewData;>;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/tt0;->m:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/tt0;->l:Lcom/oplus/aiunit/vision/s55;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseReloadTask;->v()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, ".onReloading"

    .line 10
    .line 11
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :try_start_0
    invoke-static {v2}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/oplus/aiunit/vision/tt0;->k:Lcom/oplus/gallery/framework/abilities/data/model/a;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/oplus/gallery/framework/abilities/data/model/a;->reload()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseReloadTask;->w()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2, v3, v0}, Lcom/oplus/aiunit/vision/s55;->a(JZ)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/4 v5, 0x3

    .line 32
    if-nez v4, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseReloadTask;->v()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v2, Lcom/oplus/aiunit/vision/t55;

    .line 39
    .line 40
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/t55;-><init>(Lcom/oplus/gallery/business_lib/viewmodel/base/BaseReloadTask;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v5, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance v4, Lcom/oplus/aiunit/vision/u200;

    .line 48
    .line 49
    iget v6, v1, Lcom/oplus/aiunit/vision/s55;->d:I

    .line 50
    .line 51
    iget v7, v1, Lcom/oplus/aiunit/vision/s55;->e:I

    .line 52
    .line 53
    add-int/2addr v7, v6

    .line 54
    add-int/lit8 v7, v7, -0x1

    .line 55
    .line 56
    invoke-direct {v4, v6, v7}, Lcom/oplus/aiunit/vision/u200;-><init>(II)V

    .line 57
    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    iget-object v0, v1, Lcom/oplus/aiunit/vision/s55;->j:Lcom/oplus/aiunit/vision/u200;

    .line 62
    .line 63
    invoke-virtual {v0, v4}, Lcom/oplus/aiunit/vision/u200;->a(Lcom/oplus/aiunit/vision/u200;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseReloadTask;->A()V

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseReloadTask;->v()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v6, Lcom/oplus/aiunit/vision/w55;

    .line 77
    .line 78
    invoke-direct {v6, p0, v4}, Lcom/oplus/aiunit/vision/w55;-><init>(Lcom/oplus/gallery/business_lib/viewmodel/base/BaseReloadTask;Lcom/oplus/aiunit/vision/u200;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v6, v5, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget v0, v1, Lcom/oplus/aiunit/vision/s55;->d:I

    .line 85
    .line 86
    iget v4, v1, Lcom/oplus/aiunit/vision/s55;->e:I

    .line 87
    .line 88
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    const/4 v5, 0x0

    .line 93
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseReloadTask;->u()I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-static {v4, v5, v6}, Lcom/oplus/aiunit/vision/x2o;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    check-cast v4, Ljava/lang/Number;

    .line 110
    .line 111
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    iput v4, v1, Lcom/oplus/aiunit/vision/s55;->e:I

    .line 116
    .line 117
    add-int/2addr v4, v0

    .line 118
    iget v5, v1, Lcom/oplus/aiunit/vision/s55;->l:I

    .line 119
    .line 120
    if-lt v4, v5, :cond_2

    .line 121
    .line 122
    sub-int/2addr v5, v0

    .line 123
    iput v5, v1, Lcom/oplus/aiunit/vision/s55;->e:I

    .line 124
    .line 125
    :cond_2
    invoke-virtual {p0, v0, v2, v3}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseReloadTask;->x(IJ)Lcom/oplus/aiunit/vision/s55;

    .line 126
    .line 127
    .line 128
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    :goto_0
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 130
    .line 131
    .line 132
    return-object v1

    .line 133
    :catchall_0
    move-exception p0

    .line 134
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 135
    .line 136
    .line 137
    throw p0
.end method

.method public final t()Lcom/oplus/gallery/business_lib/viewmodel/base/SectionDiffer;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oplus/gallery/business_lib/viewmodel/base/SectionDiffer<",
            "TData;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/tt0;->l:Lcom/oplus/aiunit/vision/s55;

    .line 2
    .line 3
    iget v1, v0, Lcom/oplus/aiunit/vision/s55;->d:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const-string v4, "BaseReloadTask"

    .line 8
    .line 9
    const/4 v5, 0x3

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    new-instance v0, Lcom/oplus/aiunit/vision/z55;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/z55;-><init>(Lcom/oplus/gallery/business_lib/viewmodel/base/BaseReloadTask;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v5, v4}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v3

    .line 21
    :cond_0
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseReloadTask;->v:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    iget v2, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseReloadTask;->s:I

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    return-object v3

    .line 34
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v6, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseReloadTask;->t:Lcom/oplus/aiunit/vision/u200;

    .line 40
    .line 41
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/u200;->c()Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-eqz v7, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseReloadTask;->v()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    new-instance v0, Lcom/oplus/aiunit/vision/a65;

    .line 52
    .line 53
    invoke-direct {v0, v6}, Lcom/oplus/aiunit/vision/a65;-><init>(Lcom/oplus/aiunit/vision/u200;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v5, p0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 60
    .line 61
    .line 62
    return-object v3

    .line 63
    :cond_2
    iget v3, v6, Lcom/oplus/aiunit/vision/u200;->b:I

    .line 64
    .line 65
    iget v7, v0, Lcom/oplus/aiunit/vision/s55;->l:I

    .line 66
    .line 67
    add-int/lit8 v7, v7, -0x1

    .line 68
    .line 69
    invoke-static {v3, v7}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    iget v7, v6, Lcom/oplus/aiunit/vision/u200;->a:I

    .line 74
    .line 75
    if-gt v7, v3, :cond_5

    .line 76
    .line 77
    :goto_0
    invoke-virtual {v0, v7}, Lcom/oplus/aiunit/vision/s55;->c(I)Lcom/oplus/aiunit/vision/jzl;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    if-nez v8, :cond_3

    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseReloadTask;->z()Lcom/oplus/aiunit/vision/jzl;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    :cond_3
    if-eqz v8, :cond_4

    .line 88
    .line 89
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    :cond_4
    if-eq v7, v3, :cond_5

    .line 93
    .line 94
    add-int/lit8 v7, v7, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_5
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseReloadTask;->v()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    new-instance v8, Lcom/oplus/aiunit/vision/b65;

    .line 102
    .line 103
    invoke-direct {v8, v6, v3, p0, v2}, Lcom/oplus/aiunit/vision/b65;-><init>(Lcom/oplus/aiunit/vision/u200;ILcom/oplus/gallery/business_lib/viewmodel/base/BaseReloadTask;Ljava/util/ArrayList;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v8, v5, v7}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 107
    .line 108
    .line 109
    sget-boolean v3, Lcom/oplus/aiunit/vision/tch;->a:Z

    .line 110
    .line 111
    if-eqz v3, :cond_6

    .line 112
    .line 113
    sget-object v3, Lcom/oplus/aiunit/vision/qoh;->G:Lkotlin/Lazy;

    .line 114
    .line 115
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    check-cast v3, Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    goto :goto_1

    .line 126
    :cond_6
    const/4 v3, 0x0

    .line 127
    :goto_1
    if-eqz v3, :cond_9

    .line 128
    .line 129
    new-instance v3, Lcom/oplus/aiunit/vision/c65;

    .line 130
    .line 131
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-static {v3, v5, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    if-eqz v7, :cond_7

    .line 146
    .line 147
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    check-cast v7, Lcom/oplus/aiunit/vision/jzl;

    .line 152
    .line 153
    new-instance v8, Lcom/oplus/aiunit/vision/d65;

    .line 154
    .line 155
    invoke-direct {v8, v7}, Lcom/oplus/aiunit/vision/d65;-><init>(Lcom/oplus/aiunit/vision/jzl;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v8, v5, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    if-eqz v7, :cond_8

    .line 171
    .line 172
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    check-cast v7, Lcom/oplus/aiunit/vision/jzl;

    .line 177
    .line 178
    new-instance v8, Lcom/oplus/aiunit/vision/e65;

    .line 179
    .line 180
    invoke-direct {v8, v7}, Lcom/oplus/aiunit/vision/e65;-><init>(Lcom/oplus/aiunit/vision/jzl;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v8, v5, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 184
    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_8
    new-instance v3, Lcom/oplus/aiunit/vision/u55;

    .line 188
    .line 189
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-static {v3, v5, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 193
    .line 194
    .line 195
    :cond_9
    new-instance v7, Lcom/oplus/gallery/business_lib/viewmodel/base/SectionDiffer;

    .line 196
    .line 197
    iget v9, v6, Lcom/oplus/aiunit/vision/u200;->a:I

    .line 198
    .line 199
    iget-object v3, v0, Lcom/oplus/aiunit/vision/s55;->i:Lcom/oplus/aiunit/vision/u200;

    .line 200
    .line 201
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/u200;->e()Lkotlin/ranges/IntRange;

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    iget-object v3, v0, Lcom/oplus/aiunit/vision/s55;->j:Lcom/oplus/aiunit/vision/u200;

    .line 206
    .line 207
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/u200;->e()Lkotlin/ranges/IntRange;

    .line 208
    .line 209
    .line 210
    move-result-object v11

    .line 211
    iget v12, v0, Lcom/oplus/aiunit/vision/s55;->l:I

    .line 212
    .line 213
    iget v13, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseReloadTask;->s:I

    .line 214
    .line 215
    iget v8, p0, Lcom/oplus/aiunit/vision/tt0;->n:I

    .line 216
    .line 217
    invoke-direct/range {v7 .. v13}, Lcom/oplus/gallery/business_lib/viewmodel/base/SectionDiffer;-><init>(IILkotlin/ranges/IntRange;Lkotlin/ranges/IntRange;II)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0, v1, v2}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseReloadTask;->y(Ljava/util/ArrayList;Ljava/util/ArrayList;)Landroidx/recyclerview/widget/DiffUtil$Callback;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    invoke-virtual {v7, p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/SectionDiffer;->a(Landroidx/recyclerview/widget/DiffUtil$Callback;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 228
    .line 229
    .line 230
    return-object v7
.end method

.method public abstract u()I
.end method

.method public abstract v()Ljava/lang/String;
.end method

.method public final w()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/tt0;->l:Lcom/oplus/aiunit/vision/s55;

    .line 2
    .line 3
    iget v1, v0, Lcom/oplus/aiunit/vision/s55;->l:I

    .line 4
    .line 5
    iput v1, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseReloadTask;->s:I

    .line 6
    .line 7
    iget-object v1, p0, Lcom/oplus/aiunit/vision/tt0;->k:Lcom/oplus/gallery/framework/abilities/data/model/a;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/oplus/gallery/framework/abilities/data/model/a;->getCount()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iput v1, v0, Lcom/oplus/aiunit/vision/s55;->l:I

    .line 14
    .line 15
    iget v2, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseReloadTask;->s:I

    .line 16
    .line 17
    sub-int/2addr v1, v2

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget v4, v0, Lcom/oplus/aiunit/vision/s55;->h:I

    .line 28
    .line 29
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-static {v1, v3, v5}, Lcom/oplus/aiunit/vision/x2o;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/lang/Number;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object v3, v0, Lcom/oplus/aiunit/vision/s55;->i:Lcom/oplus/aiunit/vision/u200;

    .line 47
    .line 48
    iget v5, v3, Lcom/oplus/aiunit/vision/u200;->b:I

    .line 49
    .line 50
    iget v6, p0, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseReloadTask;->s:I

    .line 51
    .line 52
    add-int/lit8 v6, v6, -0x1

    .line 53
    .line 54
    if-ne v5, v6, :cond_1

    .line 55
    .line 56
    add-int/2addr v5, v1

    .line 57
    iput v5, v3, Lcom/oplus/aiunit/vision/u200;->b:I

    .line 58
    .line 59
    iget v6, v3, Lcom/oplus/aiunit/vision/u200;->a:I

    .line 60
    .line 61
    sub-int/2addr v5, v4

    .line 62
    add-int/lit8 v5, v5, 0x1

    .line 63
    .line 64
    invoke-static {v6, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    iput v4, v3, Lcom/oplus/aiunit/vision/u200;->a:I

    .line 69
    .line 70
    invoke-static {v4, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    iput v4, v3, Lcom/oplus/aiunit/vision/u200;->a:I

    .line 75
    .line 76
    iget-object v3, v0, Lcom/oplus/aiunit/vision/s55;->j:Lcom/oplus/aiunit/vision/u200;

    .line 77
    .line 78
    iget v4, v3, Lcom/oplus/aiunit/vision/u200;->b:I

    .line 79
    .line 80
    add-int/2addr v4, v1

    .line 81
    iput v4, v3, Lcom/oplus/aiunit/vision/u200;->b:I

    .line 82
    .line 83
    iget v5, v3, Lcom/oplus/aiunit/vision/u200;->a:I

    .line 84
    .line 85
    iget v6, v0, Lcom/oplus/aiunit/vision/s55;->n:I

    .line 86
    .line 87
    sub-int/2addr v4, v6

    .line 88
    add-int/lit8 v4, v4, 0x1

    .line 89
    .line 90
    invoke-static {v5, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    iput v4, v3, Lcom/oplus/aiunit/vision/u200;->a:I

    .line 95
    .line 96
    invoke-static {v4, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    iput v4, v3, Lcom/oplus/aiunit/vision/u200;->a:I

    .line 101
    .line 102
    iget-object v3, v0, Lcom/oplus/aiunit/vision/s55;->k:Lcom/oplus/aiunit/vision/u200;

    .line 103
    .line 104
    iget v4, v3, Lcom/oplus/aiunit/vision/u200;->b:I

    .line 105
    .line 106
    add-int/2addr v4, v1

    .line 107
    iput v4, v3, Lcom/oplus/aiunit/vision/u200;->b:I

    .line 108
    .line 109
    iget v5, v3, Lcom/oplus/aiunit/vision/u200;->a:I

    .line 110
    .line 111
    iget v0, v0, Lcom/oplus/aiunit/vision/s55;->m:I

    .line 112
    .line 113
    sub-int/2addr v4, v0

    .line 114
    add-int/lit8 v4, v4, 0x1

    .line 115
    .line 116
    invoke-static {v5, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    iput v0, v3, Lcom/oplus/aiunit/vision/u200;->a:I

    .line 121
    .line 122
    invoke-static {v0, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    iput v0, v3, Lcom/oplus/aiunit/vision/u200;->a:I

    .line 127
    .line 128
    new-instance v0, Lcom/oplus/aiunit/vision/v55;

    .line 129
    .line 130
    invoke-direct {v0, v1, p0}, Lcom/oplus/aiunit/vision/v55;-><init>(ILcom/oplus/gallery/business_lib/viewmodel/base/BaseReloadTask;)V

    .line 131
    .line 132
    .line 133
    const-string p0, "BaseReloadTask"

    .line 134
    .line 135
    const/4 v1, 0x3

    .line 136
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :cond_1
    :goto_0
    return-void
.end method

.method public abstract x(IJ)Lcom/oplus/aiunit/vision/s55;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ)",
            "Lcom/oplus/aiunit/vision/s55<",
            "TData;TViewData;>;"
        }
    .end annotation
.end method

.method public y(Ljava/util/ArrayList;Ljava/util/ArrayList;)Landroidx/recyclerview/widget/DiffUtil$Callback;
    .locals 0

    .line 1
    const-string/jumbo p0, "oldList"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo p0, "newList"

    .line 10
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance p0, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseReloadTask$DiffCallback;

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseReloadTask$DiffCallback;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-object p0
.end method

.method public z()Lcom/oplus/aiunit/vision/jzl;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method
