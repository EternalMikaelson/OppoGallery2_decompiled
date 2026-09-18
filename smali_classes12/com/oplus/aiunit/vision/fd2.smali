.class public final Lcom/oplus/aiunit/vision/fd2;
.super Lcom/oplus/gallery/framework/abilities/taskmanage/task/AbsLoadTask;
.source "AlbumGroupSortViewModel.kt"


# instance fields
.field public final k:Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/AlbumGroupSortViewModel;

.field public final l:Lcom/oplus/aiunit/vision/oc2;

.field public final m:Ljava/lang/String;

.field public final n:Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/AlbumGroupSortViewModel;

.field public final o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/AlbumGroupSortViewModel;Ljava/lang/String;Lcom/oplus/aiunit/vision/oc2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/oplus/gallery/framework/abilities/taskmanage/task/AbsLoadTask;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/fd2;->k:Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/AlbumGroupSortViewModel;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/oplus/aiunit/vision/fd2;->l:Lcom/oplus/aiunit/vision/oc2;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/AlbumGroupSortViewModel;->getTaskConfigStrategy()Lcom/oplus/aiunit/vision/jt60;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    iget-object v0, p1, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/AlbumGroupSortViewModel;->i:Lcom/oplus/aiunit/vision/oc2;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/oplus/gallery/framework/abilities/data/model/a;->getModelType()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    invoke-virtual {p3, v0}, Lcom/oplus/aiunit/vision/jt60;->e(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    iput-object p3, p0, Lcom/oplus/aiunit/vision/fd2;->m:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/oplus/aiunit/vision/fd2;->n:Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/AlbumGroupSortViewModel;

    .line 29
    .line 30
    iput-object p2, p0, Lcom/oplus/aiunit/vision/fd2;->o:Ljava/lang/String;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/fd2;->o:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "AlbumGroupSortLoadDataTask"

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Lcom/oplus/aiunit/vision/ckk;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/fd2;->n:Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/AlbumGroupSortViewModel;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/fd2;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/oplus/gallery/framework/abilities/taskmanage/task/AbsLoadTask;->k(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_5

    .line 7
    .line 8
    iget-object p0, p0, Lcom/oplus/aiunit/vision/fd2;->k:Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/AlbumGroupSortViewModel;

    .line 9
    .line 10
    if-eqz p0, :cond_5

    .line 11
    .line 12
    const-string v0, "data"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/AlbumGroupSortViewModel;->d:Ljava/util/ArrayList;

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/oplus/aiunit/vision/qc2;

    .line 40
    .line 41
    iget-object v2, v1, Lcom/oplus/aiunit/vision/qc2;->a:Lcom/oplus/aiunit/vision/ic2;

    .line 42
    .line 43
    iget v2, v2, Lcom/oplus/aiunit/vision/ic2;->b:I

    .line 44
    .line 45
    if-nez v2, :cond_0

    .line 46
    .line 47
    iput-object v1, p0, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/AlbumGroupSortViewModel;->c:Lcom/oplus/aiunit/vision/qc2;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object p1, p0, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/AlbumGroupSortViewModel;->e:Lkotlin/Lazy;

    .line 55
    .line 56
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    iget-object v1, p0, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/AlbumGroupSortViewModel;->b:Landroidx/lifecycle/MutableLiveData;

    .line 67
    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/cim;->c(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/AlbumGroupSortViewModel;->d:Ljava/util/ArrayList;

    .line 80
    .line 81
    new-instance p0, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    move-object v2, v0

    .line 101
    check-cast v2, Lcom/oplus/aiunit/vision/qc2;

    .line 102
    .line 103
    iget-object v2, v2, Lcom/oplus/aiunit/vision/qc2;->a:Lcom/oplus/aiunit/vision/ic2;

    .line 104
    .line 105
    iget v2, v2, Lcom/oplus/aiunit/vision/ic2;->b:I

    .line 106
    .line 107
    const/4 v3, 0x5

    .line 108
    if-eq v2, v3, :cond_3

    .line 109
    .line 110
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v1, p1}, Lcom/oplus/aiunit/vision/cim;->c(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_5
    return-void
.end method

.method public final l()Ljava/lang/Object;
    .locals 3

    .line 1
    const-string v0, "AlbumGroupSortLoadDataTask.run"

    .line 3
    :try_start_0
    invoke-static {v0}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 8
    iget-object p0, p0, Lcom/oplus/aiunit/vision/fd2;->l:Lcom/oplus/aiunit/vision/oc2;

    if-eqz p0, :cond_0

    .line 12
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/oc2;->a()Ljava/util/ArrayList;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 20
    :try_start_2
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 22
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    .line 26
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 30
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 36
    const-string v0, "AlbumGroupSortLoadDataTask"

    .line 38
    const-string/jumbo v1, "run fail:"

    const/4 v2, 0x3

    .line 42
    invoke-static {v0, v2, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    .line 47
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 50
    :goto_0
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    return-object p0

    :catchall_1
    move-exception p0

    .line 55
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 58
    throw p0
.end method
