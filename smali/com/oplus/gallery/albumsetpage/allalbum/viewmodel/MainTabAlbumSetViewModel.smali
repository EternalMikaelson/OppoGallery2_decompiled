.class public Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MainTabAlbumSetViewModel;
.super Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;
.source "MainTabAlbumSetViewModel.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/ckk;
.implements Lcom/oplus/aiunit/vision/hk00;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MainTabAlbumSetViewModel$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;",
        "Lcom/oplus/aiunit/vision/ckk;",
        "Lcom/oplus/aiunit/vision/hk00<",
        "Lcom/oplus/aiunit/vision/sb2<",
        "*>;",
        "Lcom/oplus/aiunit/vision/md2;",
        "Lcom/oplus/aiunit/vision/yhn;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0016\u0018\u00002\u00020\u00012\u00020\u00022\u0018\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0004\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0003:\u0001\u000bB\u000f\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MainTabAlbumSetViewModel;",
        "Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;",
        "Lcom/oplus/aiunit/vision/ckk;",
        "Lcom/oplus/aiunit/vision/hk00;",
        "Lcom/oplus/aiunit/vision/sb2;",
        "Lcom/oplus/aiunit/vision/md2;",
        "Lcom/oplus/aiunit/vision/yhn;",
        "Landroid/app/Application;",
        "application",
        "<init>",
        "(Landroid/app/Application;)V",
        "a",
        "albumsetpage_oneplusDeviceallExportApilevelallRelease"
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
.field public final a:Ljava/lang/String;

.field public final b:Lkotlin/Lazy;

.field public final c:Ljava/lang/String;

.field public d:Lcom/oplus/aiunit/vision/khn;

.field public final e:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MainTabAlbumSetViewModel$a;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lcom/oplus/gallery/framework/abilities/taskmanage/task/AbsLoadTask$PendingTaskState;

.field public h:Lcom/oplus/aiunit/vision/uhn;

.field public i:Z

.field public j:I

.field public k:Z

.field public final l:Lkotlin/Lazy;

.field public m:Z

.field public n:Z

.field public final o:Lcom/oplus/aiunit/vision/i55;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/i55<",
            "Lcom/oplus/aiunit/vision/sb2<",
            "*>;",
            "Lcom/oplus/aiunit/vision/md2;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Lcom/oplus/aiunit/vision/nhn;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 10

    .line 1
    const-string v0, "application"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;-><init>(Landroid/app/Application;)V

    .line 7
    .line 8
    .line 9
    const-string p1, "AlbumSetTab"

    .line 10
    .line 11
    iput-object p1, p0, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MainTabAlbumSetViewModel;->a:Ljava/lang/String;

    .line 12
    .line 13
    new-instance p1, Lcom/oplus/aiunit/vision/lhn;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MainTabAlbumSetViewModel;->b:Lkotlin/Lazy;

    .line 23
    .line 24
    const-string p1, "Tab"

    .line 25
    .line 26
    iput-object p1, p0, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MainTabAlbumSetViewModel;->c:Ljava/lang/String;

    .line 27
    .line 28
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 29
    .line 30
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MainTabAlbumSetViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    .line 34
    .line 35
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 36
    .line 37
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MainTabAlbumSetViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 41
    .line 42
    sget-object p1, Lcom/oplus/gallery/framework/abilities/taskmanage/task/AbsLoadTask$PendingTaskState;->NONE:Lcom/oplus/gallery/framework/abilities/taskmanage/task/AbsLoadTask$PendingTaskState;

    .line 43
    .line 44
    iput-object p1, p0, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MainTabAlbumSetViewModel;->g:Lcom/oplus/gallery/framework/abilities/taskmanage/task/AbsLoadTask$PendingTaskState;

    .line 45
    .line 46
    const/4 p1, -0x1

    .line 47
    iput p1, p0, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MainTabAlbumSetViewModel;->j:I

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    iput-boolean v0, p0, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MainTabAlbumSetViewModel;->k:Z

    .line 51
    .line 52
    new-instance v1, Lcom/oplus/aiunit/vision/mhn;

    .line 53
    .line 54
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/mhn;-><init>(Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MainTabAlbumSetViewModel;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iput-object v1, p0, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MainTabAlbumSetViewModel;->l:Lkotlin/Lazy;

    .line 62
    .line 63
    iput-boolean v0, p0, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MainTabAlbumSetViewModel;->n:Z

    .line 64
    .line 65
    new-instance v2, Lcom/oplus/aiunit/vision/i55;

    .line 66
    .line 67
    new-instance v5, Ljava/util/ArrayList;

    .line 68
    .line 69
    const/4 v0, 0x5

    .line 70
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 71
    .line 72
    .line 73
    new-instance v6, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 76
    .line 77
    .line 78
    new-instance v8, Lcom/oplus/aiunit/vision/u200;

    .line 79
    .line 80
    invoke-direct {v8, p1, p1}, Lcom/oplus/aiunit/vision/u200;-><init>(II)V

    .line 81
    .line 82
    .line 83
    new-instance v9, Lcom/oplus/aiunit/vision/u200;

    .line 84
    .line 85
    invoke-direct {v9, p1, p1}, Lcom/oplus/aiunit/vision/u200;-><init>(II)V

    .line 86
    .line 87
    .line 88
    const-wide/16 v3, -0x1

    .line 89
    .line 90
    const/4 v7, -0x1

    .line 91
    invoke-direct/range {v2 .. v9}, Lcom/oplus/aiunit/vision/i55;-><init>(JLjava/util/ArrayList;Ljava/util/ArrayList;ILcom/oplus/aiunit/vision/u200;Lcom/oplus/aiunit/vision/u200;)V

    .line 92
    .line 93
    .line 94
    iput-object v2, p0, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MainTabAlbumSetViewModel;->o:Lcom/oplus/aiunit/vision/i55;

    .line 95
    .line 96
    new-instance p1, Lcom/oplus/aiunit/vision/nhn;

    .line 97
    .line 98
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/nhn;-><init>(Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MainTabAlbumSetViewModel;)V

    .line 99
    .line 100
    .line 101
    iput-object p1, p0, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MainTabAlbumSetViewModel;->p:Lcom/oplus/aiunit/vision/nhn;

    .line 102
    .line 103
    return-void
.end method


# virtual methods
.method public final F()Lcom/oplus/aiunit/vision/k1l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MainTabAlbumSetViewModel;->l:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/aiunit/vision/k1l;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getAffinities()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final getContainer()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MainTabAlbumSetViewModel;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MainTabAlbumSetViewModel;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLinkages()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "MainTabAlbumSetViewModel"

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTaskConfigStrategy()Lcom/oplus/aiunit/vision/jt60;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MainTabAlbumSetViewModel;->b:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/aiunit/vision/jt60;

    .line 8
    .line 9
    return-object p0
.end method

.method public final isChild()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MainTabAlbumSetViewModel;->getContainer()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final isInBackground()Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ckk$a;->c(Lcom/oplus/aiunit/vision/ckk;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final isInForeground()Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ckk$a;->d(Lcom/oplus/aiunit/vision/ckk;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final isOnDestroy()Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ckk$a;->e(Lcom/oplus/aiunit/vision/ckk;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final isOnPause()Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ckk$a;->f(Lcom/oplus/aiunit/vision/ckk;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final isOnPreload()Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ckk$a;->g(Lcom/oplus/aiunit/vision/ckk;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final isOnStart()Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ckk$a;->h(Lcom/oplus/aiunit/vision/ckk;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final onCleared()V
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/phn;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/phn;-><init>(Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MainTabAlbumSetViewModel;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "MainTabAlbumSetViewModel"

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->onCleared()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MainTabAlbumSetViewModel;->d:Lcom/oplus/aiunit/vision/khn;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MainTabAlbumSetViewModel;->p:Lcom/oplus/aiunit/vision/nhn;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/khn;->unregisterContentChangedListener(Lcom/oplus/aiunit/vision/g4s;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MainTabAlbumSetViewModel;->d:Lcom/oplus/aiunit/vision/khn;

    .line 26
    .line 27
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MainTabAlbumSetViewModel;->o:Lcom/oplus/aiunit/vision/i55;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/oplus/aiunit/vision/i55;->b:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lcom/oplus/aiunit/vision/i55;->c:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final onCreate()V
    .locals 3

    .line 1
    const-string/jumbo v0, "onCreate call register taskOwner"

    .line 2
    .line 3
    .line 4
    const-string v1, "MainTabAlbumSetViewModel"

    .line 5
    .line 6
    const/4 v2, 0x3

    .line 7
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->onCreate()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MainTabAlbumSetViewModel;->F()Lcom/oplus/aiunit/vision/k1l;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0, p0}, Lcom/oplus/aiunit/vision/k1l;->w5(Lcom/oplus/aiunit/vision/ckk;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final onDestroy()V
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/ohn;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/ohn;-><init>(Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MainTabAlbumSetViewModel;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "MainTabAlbumSetViewModel"

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->onDestroy()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MainTabAlbumSetViewModel;->F()Lcom/oplus/aiunit/vision/k1l;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v0, p0}, Lcom/oplus/aiunit/vision/k1l;->s4(Lcom/oplus/aiunit/vision/ckk;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MainTabAlbumSetViewModel;->F()Lcom/oplus/aiunit/vision/k1l;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ltk;->b(Ljava/lang/AutoCloseable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MainTabAlbumSetViewModel;->F()Lcom/oplus/aiunit/vision/k1l;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p0}, Lcom/oplus/aiunit/vision/k1l;->q7(Lcom/oplus/aiunit/vision/ckk;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final onReloadFinish(Lcom/oplus/aiunit/vision/r55;Lcom/oplus/aiunit/vision/i55;Lcom/oplus/aiunit/vision/lq4;)V
    .locals 12

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/yhn;

    .line 3
    const-string/jumbo v0, "task"

    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v0, Lcom/oplus/aiunit/vision/shn;

    .line 11
    invoke-direct {v0, p0, p2, p3}, Lcom/oplus/aiunit/vision/shn;-><init>(Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MainTabAlbumSetViewModel;Lcom/oplus/aiunit/vision/i55;Lcom/oplus/aiunit/vision/lq4;)V

    .line 14
    const-string v1, "MainTabAlbumSetViewModel"

    const/4 v2, 0x3

    .line 17
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    const/4 v0, 0x0

    const/4 v3, 0x0

    if-eqz p2, :cond_5

    .line 24
    iget v4, p2, Lcom/oplus/aiunit/vision/i55;->d:I

    .line 26
    iget v5, p0, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MainTabAlbumSetViewModel;->j:I

    if-eq v4, v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    move v5, v0

    :goto_0
    if-eqz v5, :cond_1

    .line 35
    iput v4, p0, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MainTabAlbumSetViewModel;->j:I

    :cond_1
    if-nez v5, :cond_2

    .line 39
    iget-boolean v4, p1, Lcom/oplus/aiunit/vision/r55;->m:Z

    if-eqz v4, :cond_5

    .line 43
    invoke-static {p3}, Lcom/oplus/aiunit/vision/mq4;->a(Lcom/oplus/aiunit/vision/lq4;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 49
    :cond_2
    iget v4, p0, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MainTabAlbumSetViewModel;->j:I

    .line 51
    new-instance v5, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MainTabAlbumSetViewModel$a;

    .line 53
    iget-object v6, p0, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MainTabAlbumSetViewModel;->o:Lcom/oplus/aiunit/vision/i55;

    .line 55
    iget-object v6, v6, Lcom/oplus/aiunit/vision/i55;->c:Ljava/util/ArrayList;

    .line 57
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    .line 61
    invoke-direct {v5, v4, v6, p3}, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MainTabAlbumSetViewModel$a;-><init>(ILjava/util/List;Lcom/oplus/aiunit/vision/lq4;)V

    .line 64
    sget-object p3, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 66
    invoke-static {p3}, Lcom/oplus/aiunit/vision/us10;->i(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v7

    .line 70
    new-instance v9, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/a;

    .line 72
    invoke-direct {v9, p0, v5, v3}, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/a;-><init>(Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MainTabAlbumSetViewModel;Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MainTabAlbumSetViewModel$a;Lkotlin/coroutines/Continuation;)V

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v8, 0x0

    move-object v6, p0

    .line 79
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 82
    iget-object p0, p2, Lcom/oplus/aiunit/vision/i55;->c:Ljava/util/ArrayList;

    .line 84
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 88
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 94
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object p3, p2

    .line 99
    check-cast p3, Lcom/oplus/aiunit/vision/md2;

    .line 101
    instance-of p3, p3, Lcom/oplus/aiunit/vision/qr30;

    if-eqz p3, :cond_3

    goto :goto_1

    :cond_4
    move-object p2, v3

    .line 107
    :goto_1
    check-cast p2, Lcom/oplus/aiunit/vision/md2;

    if-nez p2, :cond_6

    .line 111
    const-string p0, "[setIsPictureEmptyLiveData] true"

    .line 113
    invoke-static {v1, v2, p0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 116
    iget-object p0, v6, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MainTabAlbumSetViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    .line 118
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 120
    invoke-virtual {p0, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    move-object v6, p0

    .line 125
    :cond_6
    :goto_2
    iput-object v3, v6, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MainTabAlbumSetViewModel;->h:Lcom/oplus/aiunit/vision/uhn;

    .line 127
    iput-boolean v0, v6, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MainTabAlbumSetViewModel;->n:Z

    .line 129
    iget-object p0, v6, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MainTabAlbumSetViewModel;->g:Lcom/oplus/gallery/framework/abilities/taskmanage/task/AbsLoadTask$PendingTaskState;

    .line 131
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/taskmanage/task/AbsLoadTask$PendingTaskState;->getNeedRefresh()Z

    move-result p0

    if-eqz p0, :cond_7

    .line 137
    const-string p0, "[onReloadFinish] hasMoreData, need to continue loading"

    .line 139
    invoke-static {v1, v2, p0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 142
    iget-boolean p0, p1, Lcom/oplus/aiunit/vision/r55;->m:Z

    .line 144
    const-string/jumbo p1, "onReloadFinish"

    .line 147
    invoke-virtual {v6, p0, p1}, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MainTabAlbumSetViewModel;->refresh(ZLjava/lang/String;)V

    return-void

    .line 151
    :cond_7
    const-string p0, "[onReloadFinish] loading finish! have no more data"

    .line 153
    invoke-static {v1, v2, p0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public final onReloadStart(Lcom/oplus/aiunit/vision/r55;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/yhn;

    .line 3
    const-string/jumbo p0, "task"

    .line 6
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onReloadViewData(Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/md2;

    .line 2
    .line 3
    check-cast p3, Lcom/oplus/aiunit/vision/sb2;

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    if-nez p3, :cond_0

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    iget-object v0, p3, Lcom/oplus/aiunit/vision/sb2;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iget v1, p3, Lcom/oplus/aiunit/vision/sb2;->a:I

    .line 12
    .line 13
    const-string/jumbo v2, "null cannot be cast to non-null type kotlin.Int"

    .line 14
    .line 15
    .line 16
    if-eqz v1, :cond_a

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    if-eq v1, v3, :cond_9

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    if-eq v1, v3, :cond_6

    .line 23
    .line 24
    const/4 v3, 0x3

    .line 25
    if-eq v1, v3, :cond_5

    .line 26
    .line 27
    const/4 v4, 0x4

    .line 28
    if-eq v1, v4, :cond_4

    .line 29
    .line 30
    const/4 v0, 0x5

    .line 31
    if-eq v1, v0, :cond_1

    .line 32
    .line 33
    new-instance v0, Lcom/oplus/aiunit/vision/thn;

    .line 34
    .line 35
    invoke-direct {v0, p2, p3}, Lcom/oplus/aiunit/vision/thn;-><init>(ILcom/oplus/aiunit/vision/sb2;)V

    .line 36
    .line 37
    .line 38
    const-string p2, "MainTabAlbumSetViewModel"

    .line 39
    .line 40
    invoke-static {p2, v3, p0, v0, v4}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_2

    .line 44
    .line 45
    :cond_1
    instance-of v0, p3, Lcom/oplus/aiunit/vision/bzp;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    move-object v0, p3

    .line 50
    check-cast v0, Lcom/oplus/aiunit/vision/bzp;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    move-object v0, p0

    .line 54
    :goto_0
    if-nez v0, :cond_3

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    new-instance p0, Lcom/oplus/aiunit/vision/hdq;

    .line 58
    .line 59
    check-cast p3, Lcom/oplus/aiunit/vision/bzp;

    .line 60
    .line 61
    iget-object v1, v0, Lcom/oplus/aiunit/vision/sb2;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Lcom/oplus/aiunit/vision/jaq;

    .line 64
    .line 65
    iget p3, p3, Lcom/oplus/aiunit/vision/sb2;->a:I

    .line 66
    .line 67
    iget v0, v0, Lcom/oplus/aiunit/vision/bzp;->c:I

    .line 68
    .line 69
    invoke-direct {p0, p3, p2, v0, v1}, Lcom/oplus/aiunit/vision/hdq;-><init>(IIILcom/oplus/aiunit/vision/jaq;)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    new-instance p0, Lcom/oplus/aiunit/vision/dcp;

    .line 74
    .line 75
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    check-cast v0, Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    invoke-direct {p0, v1, p2, p3}, Lcom/oplus/aiunit/vision/md2;-><init>(III)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_5
    new-instance p0, Lcom/oplus/aiunit/vision/wdo;

    .line 89
    .line 90
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    check-cast v0, Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result p3

    .line 99
    invoke-direct {p0, v1, p2, p3}, Lcom/oplus/aiunit/vision/md2;-><init>(III)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_6
    instance-of v0, p3, Lcom/oplus/aiunit/vision/tb2;

    .line 104
    .line 105
    if-eqz v0, :cond_7

    .line 106
    .line 107
    check-cast p3, Lcom/oplus/aiunit/vision/tb2;

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_7
    move-object p3, p0

    .line 111
    :goto_1
    if-nez p3, :cond_8

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_8
    new-instance p0, Lcom/oplus/aiunit/vision/rxx;

    .line 115
    .line 116
    iget v0, p3, Lcom/oplus/aiunit/vision/tb2;->c:I

    .line 117
    .line 118
    iget-object v1, p3, Lcom/oplus/aiunit/vision/sb2;->b:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v1, Ljava/util/Map;

    .line 121
    .line 122
    iget p3, p3, Lcom/oplus/aiunit/vision/sb2;->a:I

    .line 123
    .line 124
    invoke-direct {p0, p3, p2, v0, v1}, Lcom/oplus/aiunit/vision/rxx;-><init>(IIILjava/util/Map;)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_9
    new-instance p0, Lcom/oplus/aiunit/vision/cvp;

    .line 129
    .line 130
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    check-cast v0, Ljava/lang/Integer;

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result p3

    .line 139
    invoke-direct {p0, v1, p2, p3}, Lcom/oplus/aiunit/vision/md2;-><init>(III)V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_a
    new-instance p0, Lcom/oplus/aiunit/vision/qr30;

    .line 144
    .line 145
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    check-cast v0, Ljava/lang/Integer;

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 151
    .line 152
    .line 153
    move-result p3

    .line 154
    invoke-direct {p0, v1, p2, p3}, Lcom/oplus/aiunit/vision/md2;-><init>(III)V

    .line 155
    .line 156
    .line 157
    :goto_2
    if-eqz p1, :cond_c

    .line 158
    .line 159
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/md2;->needUpdateUI(Lcom/oplus/aiunit/vision/jta0;)Z

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    if-eqz p2, :cond_b

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_b
    return-object p1

    .line 167
    :cond_c
    :goto_3
    return-object p0
.end method

.method public final onResume()V
    .locals 7

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MainTabAlbumSetViewModel;->F()Lcom/oplus/aiunit/vision/k1l;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p0}, Lcom/oplus/aiunit/vision/k1l;->o7(Lcom/oplus/aiunit/vision/ckk;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-boolean v0, p0, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MainTabAlbumSetViewModel;->n:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MainTabAlbumSetViewModel;->i:Z

    .line 18
    .line 19
    const-string/jumbo v1, "onResume"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MainTabAlbumSetViewModel;->refresh(ZLjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-boolean v0, p0, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MainTabAlbumSetViewModel;->i:Z

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    new-instance v4, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MainTabAlbumSetViewModel$b;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-direct {v4, p0, v0}, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MainTabAlbumSetViewModel$b;-><init>(Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MainTabAlbumSetViewModel;Lkotlin/coroutines/Continuation;)V

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v5, 0x3

    .line 38
    const/4 v6, 0x0

    .line 39
    move-object v1, p0

    .line 40
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
.end method

.method public final onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->onStart()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MainTabAlbumSetViewModel;->k:Z

    .line 6
    .line 7
    return-void
.end method

.method public final onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->onStop()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MainTabAlbumSetViewModel;->k:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MainTabAlbumSetViewModel;->h:Lcom/oplus/aiunit/vision/uhn;

    .line 9
    .line 10
    const-string/jumbo p0, "onStop "

    .line 11
    .line 12
    .line 13
    const-string v0, "MainTabAlbumSetViewModel"

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final refresh(ZLjava/lang/String;)V
    .locals 8

    .line 1
    iget-object v1, p0, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MainTabAlbumSetViewModel;->d:Lcom/oplus/aiunit/vision/khn;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/oplus/gallery/framework/abilities/data/model/a;->getNeedForceRefresh()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    move v4, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v4, v6

    .line 13
    :goto_0
    iget-object v1, p0, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MainTabAlbumSetViewModel;->d:Lcom/oplus/aiunit/vision/khn;

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->getSession()Lcom/oplus/aiunit/vision/e9z;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-boolean v1, v1, Lcom/oplus/aiunit/vision/wwb0;->i:Z

    .line 23
    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    iget-boolean v1, p0, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MainTabAlbumSetViewModel;->k:Z

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    if-eqz v4, :cond_2

    .line 31
    .line 32
    :cond_1
    move v2, v7

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move v2, v6

    .line 35
    :goto_1
    new-instance v0, Lcom/oplus/aiunit/vision/qhn;

    .line 36
    .line 37
    move-object v3, p0

    .line 38
    move v1, p1

    .line 39
    move-object v5, p2

    .line 40
    invoke-direct/range {v0 .. v5}, Lcom/oplus/aiunit/vision/qhn;-><init>(ZZLcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MainTabAlbumSetViewModel;ZLjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    move-object v1, v0

    .line 44
    const-string v3, "MainTabAlbumSetViewModel"

    .line 45
    .line 46
    const/4 v4, 0x3

    .line 47
    invoke-static {v1, v4, v3}, Lcom/oplus/aiunit/vision/w9h;->u(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    if-nez v2, :cond_3

    .line 51
    .line 52
    return-void

    .line 53
    :cond_3
    iget-object v1, p0, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MainTabAlbumSetViewModel;->h:Lcom/oplus/aiunit/vision/uhn;

    .line 54
    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    iget-object v2, v1, Lcom/oplus/gallery/framework/abilities/taskmanage/task/AbsLoadTask;->c:Lcom/oplus/gallery/framework/abilities/taskmanage/task/AbsLoadTask$RunningState;

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    const/4 v2, 0x0

    .line 61
    :goto_2
    sget-object v3, Lcom/oplus/gallery/framework/abilities/taskmanage/task/AbsLoadTask$RunningState;->RUNNING:Lcom/oplus/gallery/framework/abilities/taskmanage/task/AbsLoadTask$RunningState;

    .line 62
    .line 63
    if-ne v2, v3, :cond_8

    .line 64
    .line 65
    sget-object v1, Lcom/oplus/gallery/framework/abilities/taskmanage/task/AbsLoadTask$PendingTaskState;->Companion:Lcom/oplus/gallery/framework/abilities/taskmanage/task/AbsLoadTask$PendingTaskState$a;

    .line 66
    .line 67
    if-nez p1, :cond_5

    .line 68
    .line 69
    iget-object v2, p0, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MainTabAlbumSetViewModel;->g:Lcom/oplus/gallery/framework/abilities/taskmanage/task/AbsLoadTask$PendingTaskState;

    .line 70
    .line 71
    invoke-virtual {v2}, Lcom/oplus/gallery/framework/abilities/taskmanage/task/AbsLoadTask$PendingTaskState;->getNeedDiff()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_6

    .line 76
    .line 77
    :cond_5
    move v6, v7

    .line 78
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    if-eqz v6, :cond_7

    .line 82
    .line 83
    sget-object v1, Lcom/oplus/gallery/framework/abilities/taskmanage/task/AbsLoadTask$PendingTaskState;->TASK_WITH_DIFF:Lcom/oplus/gallery/framework/abilities/taskmanage/task/AbsLoadTask$PendingTaskState;

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_7
    sget-object v1, Lcom/oplus/gallery/framework/abilities/taskmanage/task/AbsLoadTask$PendingTaskState;->TASK_WITHOUT_DIFF:Lcom/oplus/gallery/framework/abilities/taskmanage/task/AbsLoadTask$PendingTaskState;

    .line 87
    .line 88
    :goto_3
    iput-object v1, p0, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MainTabAlbumSetViewModel;->g:Lcom/oplus/gallery/framework/abilities/taskmanage/task/AbsLoadTask$PendingTaskState;

    .line 89
    .line 90
    return-void

    .line 91
    :cond_8
    if-eqz v1, :cond_9

    .line 92
    .line 93
    iget-boolean v1, v1, Lcom/oplus/aiunit/vision/r55;->m:Z

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_9
    move v1, v6

    .line 97
    :goto_4
    if-nez v1, :cond_b

    .line 98
    .line 99
    iget-object v1, p0, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MainTabAlbumSetViewModel;->g:Lcom/oplus/gallery/framework/abilities/taskmanage/task/AbsLoadTask$PendingTaskState;

    .line 100
    .line 101
    invoke-virtual {v1}, Lcom/oplus/gallery/framework/abilities/taskmanage/task/AbsLoadTask$PendingTaskState;->getNeedDiff()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_a

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_a
    move v3, v6

    .line 109
    goto :goto_6

    .line 110
    :cond_b
    :goto_5
    move v3, v7

    .line 111
    :goto_6
    sget-object v1, Lcom/oplus/gallery/framework/abilities/taskmanage/task/AbsLoadTask$PendingTaskState;->NONE:Lcom/oplus/gallery/framework/abilities/taskmanage/task/AbsLoadTask$PendingTaskState;

    .line 112
    .line 113
    iput-object v1, p0, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MainTabAlbumSetViewModel;->g:Lcom/oplus/gallery/framework/abilities/taskmanage/task/AbsLoadTask$PendingTaskState;

    .line 114
    .line 115
    sget-object v1, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 116
    .line 117
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->getReloadTask(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    new-instance v0, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MainTabAlbumSetViewModel$c;

    .line 122
    .line 123
    const/4 v5, 0x0

    .line 124
    move-object v1, p0

    .line 125
    move v2, p1

    .line 126
    move-object v4, p2

    .line 127
    invoke-direct/range {v0 .. v5}, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MainTabAlbumSetViewModel$c;-><init>(Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MainTabAlbumSetViewModel;ZZLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 128
    .line 129
    .line 130
    const/4 v2, 0x0

    .line 131
    const/4 v4, 0x2

    .line 132
    move-object v3, v0

    .line 133
    move-object v1, v6

    .line 134
    move-object v0, p0

    .line 135
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 136
    .line 137
    .line 138
    return-void
.end method
