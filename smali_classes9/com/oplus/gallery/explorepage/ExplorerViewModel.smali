.class public final Lcom/oplus/gallery/explorepage/ExplorerViewModel;
.super Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;
.source "ExplorerViewModel.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/f0l;
.implements Lcom/oplus/aiunit/vision/ckk;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/oplus/gallery/explorepage/ExplorerViewModel;",
        "Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;",
        "Lcom/oplus/aiunit/vision/f0l;",
        "Lcom/oplus/aiunit/vision/ckk;",
        "Landroid/app/Application;",
        "application",
        "<init>",
        "(Landroid/app/Application;)V",
        "explorepage_oneplusDeviceallExportApilevelallRelease"
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
.field public final synthetic a:Lcom/oplus/aiunit/vision/g460;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lkotlin/Lazy;

.field public final e:Lkotlin/Lazy;

.field public final f:Lcom/oplus/aiunit/vision/kmf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/kmf<",
            "Lcom/oplus/aiunit/vision/ta5;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lkotlin/Lazy;

.field public final h:[Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

.field public final i:[Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

.field public final j:[Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

.field public final k:[Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

.field public final l:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/oplus/gallery/framework/abilities/data/model/a<",
            "Lcom/oplus/aiunit/vision/ygo;",
            ">;",
            "Lcom/oplus/aiunit/vision/g4s;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/oplus/gallery/framework/abilities/data/model/a<",
            "Lcom/oplus/aiunit/vision/ygo;",
            ">;>;"
        }
    .end annotation
.end field

.field public n:I

.field public o:I

.field public final p:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Lcom/oplus/aiunit/vision/p9f;

.field public final s:Lcom/oplus/aiunit/vision/p9f;

.field public final t:Lcom/oplus/aiunit/vision/j9f;

.field public final v:Lcom/oplus/aiunit/vision/j9f;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

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
    new-instance p1, Lcom/oplus/aiunit/vision/g460;

    .line 10
    .line 11
    invoke-direct {p1}, Lcom/oplus/aiunit/vision/g460;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/oplus/gallery/explorepage/ExplorerViewModel;->a:Lcom/oplus/aiunit/vision/g460;

    .line 15
    .line 16
    const-string p1, "ExploreTab"

    .line 17
    .line 18
    iput-object p1, p0, Lcom/oplus/gallery/explorepage/ExplorerViewModel;->b:Ljava/lang/String;

    .line 19
    .line 20
    const-string p1, "Tab"

    .line 21
    .line 22
    iput-object p1, p0, Lcom/oplus/gallery/explorepage/ExplorerViewModel;->c:Ljava/lang/String;

    .line 23
    .line 24
    new-instance p1, Lcom/oplus/aiunit/vision/qaf;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/oplus/gallery/explorepage/ExplorerViewModel;->d:Lkotlin/Lazy;

    .line 34
    .line 35
    new-instance p1, Lcom/oplus/aiunit/vision/raf;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lcom/oplus/gallery/explorepage/ExplorerViewModel;->e:Lkotlin/Lazy;

    .line 45
    .line 46
    new-instance p1, Lcom/oplus/aiunit/vision/kmf;

    .line 47
    .line 48
    invoke-direct {p1}, Lcom/oplus/aiunit/vision/kmf;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lcom/oplus/gallery/explorepage/ExplorerViewModel;->f:Lcom/oplus/aiunit/vision/kmf;

    .line 52
    .line 53
    new-instance p1, Lcom/oplus/aiunit/vision/saf;

    .line 54
    .line 55
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/saf;-><init>(Lcom/oplus/gallery/explorepage/ExplorerViewModel;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lcom/oplus/gallery/explorepage/ExplorerViewModel;->g:Lkotlin/Lazy;

    .line 63
    .line 64
    const/4 p1, 0x4

    .line 65
    new-array v0, p1, [Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    .line 66
    .line 67
    iput-object v0, p0, Lcom/oplus/gallery/explorepage/ExplorerViewModel;->h:[Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    .line 68
    .line 69
    new-array p1, p1, [Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    .line 70
    .line 71
    iput-object p1, p0, Lcom/oplus/gallery/explorepage/ExplorerViewModel;->i:[Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    .line 72
    .line 73
    const/4 p1, 0x3

    .line 74
    new-array p1, p1, [Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    .line 75
    .line 76
    iput-object p1, p0, Lcom/oplus/gallery/explorepage/ExplorerViewModel;->j:[Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    .line 77
    .line 78
    const/4 p1, 0x5

    .line 79
    new-array p1, p1, [Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    .line 80
    .line 81
    iput-object p1, p0, Lcom/oplus/gallery/explorepage/ExplorerViewModel;->k:[Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    .line 82
    .line 83
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 84
    .line 85
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, Lcom/oplus/gallery/explorepage/ExplorerViewModel;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 89
    .line 90
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 91
    .line 92
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object p1, p0, Lcom/oplus/gallery/explorepage/ExplorerViewModel;->m:Ljava/util/concurrent/ConcurrentHashMap;

    .line 96
    .line 97
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 98
    .line 99
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object p1, p0, Lcom/oplus/gallery/explorepage/ExplorerViewModel;->p:Landroidx/lifecycle/MutableLiveData;

    .line 103
    .line 104
    new-instance p1, Lcom/oplus/aiunit/vision/p9f;

    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    invoke-direct {p1, v0}, Lcom/oplus/aiunit/vision/p9f;-><init>(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iput-object p1, p0, Lcom/oplus/gallery/explorepage/ExplorerViewModel;->q:Lcom/oplus/aiunit/vision/p9f;

    .line 111
    .line 112
    new-instance p1, Lcom/oplus/aiunit/vision/p9f;

    .line 113
    .line 114
    invoke-direct {p1, v0}, Lcom/oplus/aiunit/vision/p9f;-><init>(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iput-object p1, p0, Lcom/oplus/gallery/explorepage/ExplorerViewModel;->s:Lcom/oplus/aiunit/vision/p9f;

    .line 118
    .line 119
    new-instance p1, Lcom/oplus/aiunit/vision/j9f;

    .line 120
    .line 121
    invoke-direct {p1, v0}, Lcom/oplus/aiunit/vision/j9f;-><init>(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iput-object p1, p0, Lcom/oplus/gallery/explorepage/ExplorerViewModel;->t:Lcom/oplus/aiunit/vision/j9f;

    .line 125
    .line 126
    new-instance p1, Lcom/oplus/aiunit/vision/j9f;

    .line 127
    .line 128
    invoke-direct {p1, v0}, Lcom/oplus/aiunit/vision/j9f;-><init>(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iput-object p1, p0, Lcom/oplus/gallery/explorepage/ExplorerViewModel;->v:Lcom/oplus/aiunit/vision/j9f;

    .line 132
    .line 133
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->getSession()Lcom/oplus/aiunit/vision/e9z;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    const-string p1, "ExplorerViewModel"

    .line 138
    .line 139
    iput-object p1, p0, Lcom/oplus/aiunit/vision/zz20;->a:Ljava/lang/String;

    .line 140
    .line 141
    return-void
.end method

.method public static G(Lcom/oplus/gallery/explorepage/ExplorerViewModel;Ljava/lang/String;Ljava/lang/String;I[Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V
    .locals 19

    .line 1
    new-instance v2, Landroid/os/Bundle;

    .line 3
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->isPositiveOrderFromSetting()Z

    move-result v9

    .line 10
    const-string/jumbo v0, "is_positive_order"

    .line 13
    invoke-virtual {v2, v0, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    move-object/from16 v10, p0

    .line 18
    iget-object v11, v10, Lcom/oplus/gallery/explorepage/ExplorerViewModel;->m:Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    new-instance v0, Lcom/oplus/aiunit/vision/taf;

    move-object/from16 v1, p1

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object v3, v10

    .line 35
    invoke-direct/range {v0 .. v8}, Lcom/oplus/aiunit/vision/taf;-><init>(Ljava/lang/String;Landroid/os/Bundle;Lcom/oplus/gallery/explorepage/ExplorerViewModel;I[Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    .line 38
    new-instance v1, Lcom/oplus/aiunit/vision/uaf;

    .line 40
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/uaf;-><init>(Lcom/oplus/aiunit/vision/taf;)V

    move-object/from16 v12, p1

    .line 45
    invoke-virtual {v11, v12, v1}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v0

    .line 49
    const-string v1, "computeIfAbsent(...)"

    .line 51
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v11, v0

    .line 55
    check-cast v11, Lcom/oplus/gallery/framework/abilities/data/model/a;

    .line 57
    invoke-virtual {v11, v9}, Lcom/oplus/gallery/framework/abilities/data/model/a;->setPositiveOrder(Z)V

    move-object/from16 v13, p2

    move/from16 v14, p3

    move-object/from16 v15, p4

    move-object/from16 v16, p5

    move-object/from16 v17, p6

    move-object/from16 v18, p7

    .line 72
    invoke-virtual/range {v10 .. v18}, Lcom/oplus/gallery/explorepage/ExplorerViewModel;->H(Lcom/oplus/gallery/framework/abilities/data/model/a;Ljava/lang/String;Ljava/lang/String;I[Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final F([Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;)V
    .locals 8

    .line 1
    const-string/jumbo v0, "viewDataArrays"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x0

    if-ge v2, v0, :cond_3

    .line 13
    aget-object v4, p1, v2

    if-nez v4, :cond_0

    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {v4}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->getThumbnail()Lcom/oplus/aiunit/vision/ta5;

    move-result-object v5

    const/4 v6, 0x1

    if-eqz v5, :cond_1

    .line 25
    iget-object v7, p0, Lcom/oplus/gallery/explorepage/ExplorerViewModel;->f:Lcom/oplus/aiunit/vision/kmf;

    .line 27
    invoke-static {v7, v1, v5, v6}, Lcom/oplus/aiunit/vision/l1l$a;->a(Lcom/oplus/aiunit/vision/l1l;ILcom/oplus/aiunit/vision/ta5;I)V

    .line 30
    :cond_1
    invoke-virtual {v4}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->getThumbnail()Lcom/oplus/aiunit/vision/ta5;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 36
    invoke-virtual {v5, v6}, Lcom/oplus/aiunit/vision/ta5;->j(Z)V

    .line 39
    :cond_2
    invoke-virtual {v4, v3}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->setThumbnail(Lcom/oplus/aiunit/vision/ta5;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 45
    :cond_3
    invoke-static {p1, v3}, Lkotlin/collections/ArraysKt;->x([Ljava/lang/Object;Lkotlinx/coroutines/internal/Symbol;)V

    return-void
.end method

.method public final H(Lcom/oplus/gallery/framework/abilities/data/model/a;Ljava/lang/String;Ljava/lang/String;I[Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/framework/abilities/data/model/a<",
            "Lcom/oplus/aiunit/vision/ygo;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I[",
            "Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/oplus/gallery/explorepage/ExplorerViewModel$a;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v4, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move v6, p4

    .line 8
    move-object v8, p5

    .line 9
    move-object/from16 v5, p6

    .line 10
    .line 11
    move-object/from16 v9, p7

    .line 12
    .line 13
    move-object/from16 v7, p8

    .line 14
    .line 15
    invoke-direct/range {v0 .. v9}, Lcom/oplus/gallery/explorepage/ExplorerViewModel$a;-><init>(Lcom/oplus/gallery/explorepage/ExplorerViewModel;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/framework/abilities/data/model/a;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;[Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;Lkotlin/jvm/functions/Function2;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/oplus/gallery/explorepage/ExplorerViewModel;->getTaskConfigStrategy()Lcom/oplus/aiunit/vision/jt60;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1, p0, p2}, Lcom/oplus/aiunit/vision/jt60;->d(Lcom/oplus/aiunit/vision/ckk;Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, v0, Lcom/oplus/gallery/framework/abilities/taskmanage/task/AbsLoadTask;->a:I

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    instance-of p1, p0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 37
    .line 38
    const/4 p2, 0x0

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    check-cast p0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-object p0, p2

    .line 45
    :goto_0
    if-eqz p0, :cond_1

    .line 46
    .line 47
    const-class p1, Lcom/oplus/aiunit/vision/k1l;

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move-object p0, p2

    .line 55
    :goto_1
    check-cast p0, Lcom/oplus/aiunit/vision/k1l;

    .line 56
    .line 57
    if-eqz p0, :cond_2

    .line 58
    .line 59
    :try_start_0
    invoke-interface {p0, v0}, Lcom/oplus/aiunit/vision/k1l;->N2(Lcom/oplus/gallery/framework/abilities/taskmanage/task/AbsLoadTask;)Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    invoke-static {p0, p2}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    move-object p1, v0

    .line 68
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    :catchall_1
    move-exception v0

    .line 70
    move-object p2, v0

    .line 71
    invoke-static {p0, p1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    throw p2

    .line 75
    :cond_2
    return-void
.end method

.method public final I(IILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    iput p1, p0, Lcom/oplus/gallery/explorepage/ExplorerViewModel;->n:I

    .line 3
    iput p2, p0, Lcom/oplus/gallery/explorepage/ExplorerViewModel;->o:I

    .line 5
    const-string/jumbo v1, "memories_album_refresh"

    .line 8
    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v6, 0x0

    if-eqz v1, :cond_0

    .line 15
    new-instance v3, Lcom/oplus/aiunit/vision/lbf;

    .line 17
    invoke-direct {v3, p0, p3, v6}, Lcom/oplus/aiunit/vision/lbf;-><init>(Lcom/oplus/gallery/explorepage/ExplorerViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    .line 25
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    .line 29
    :cond_0
    new-instance v3, Lcom/oplus/aiunit/vision/pbf;

    .line 31
    invoke-direct {v3, p0, p3, v6}, Lcom/oplus/aiunit/vision/pbf;-><init>(Lcom/oplus/gallery/explorepage/ExplorerViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    .line 39
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 42
    new-instance v3, Lcom/oplus/aiunit/vision/gbf;

    .line 44
    invoke-direct {v3, p0, p3, v6}, Lcom/oplus/aiunit/vision/gbf;-><init>(Lcom/oplus/gallery/explorepage/ExplorerViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    .line 52
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 55
    new-instance v3, Lcom/oplus/aiunit/vision/cbf;

    .line 57
    invoke-direct {v3, p0, p3, v6}, Lcom/oplus/aiunit/vision/cbf;-><init>(Lcom/oplus/gallery/explorepage/ExplorerViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    .line 65
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 68
    new-instance v3, Lcom/oplus/aiunit/vision/lbf;

    .line 70
    invoke-direct {v3, p0, p3, v6}, Lcom/oplus/aiunit/vision/lbf;-><init>(Lcom/oplus/gallery/explorepage/ExplorerViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    .line 78
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 81
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    .line 85
    new-instance v3, Lcom/oplus/aiunit/vision/hbf;

    .line 87
    invoke-direct {v3, p0, v6}, Lcom/oplus/aiunit/vision/hbf;-><init>(Lcom/oplus/gallery/explorepage/ExplorerViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    .line 94
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final addStyle(Lcom/oplus/gallery/business_lib/viewmodel/style/StyleType;Lcom/oplus/gallery/standard_lib/graphics/StyleData;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "type"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "styleData"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object p0, p0, Lcom/oplus/gallery/explorepage/ExplorerViewModel;->a:Lcom/oplus/aiunit/vision/g460;

    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/g460;->addStyle(Lcom/oplus/gallery/business_lib/viewmodel/style/StyleType;Lcom/oplus/gallery/standard_lib/graphics/StyleData;)V

    return-void
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
    iget-object p0, p0, Lcom/oplus/gallery/explorepage/ExplorerViewModel;->d:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/Set;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getContainer()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/explorepage/ExplorerViewModel;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/explorepage/ExplorerViewModel;->b:Ljava/lang/String;

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

.method public final getStyle(Lcom/oplus/gallery/business_lib/viewmodel/style/StyleType;)Lcom/oplus/gallery/standard_lib/graphics/StyleData;
    .locals 1

    .line 1
    const-string/jumbo v0, "type"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lcom/oplus/gallery/explorepage/ExplorerViewModel;->a:Lcom/oplus/aiunit/vision/g460;

    .line 9
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/g460;->getStyle(Lcom/oplus/gallery/business_lib/viewmodel/style/StyleType;)Lcom/oplus/gallery/standard_lib/graphics/StyleData;

    move-result-object p0

    return-object p0
.end method

.method public final getTaskConfigStrategy()Lcom/oplus/aiunit/vision/jt60;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/explorepage/ExplorerViewModel;->e:Lkotlin/Lazy;

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
    invoke-virtual {p0}, Lcom/oplus/gallery/explorepage/ExplorerViewModel;->getContainer()Ljava/lang/String;

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
    invoke-super {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->onCleared()V

    const/4 v0, 0x0

    .line 5
    const-string v1, "ExplorerViewModel"

    .line 7
    const-string/jumbo v2, "onCleared"

    .line 10
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    iget-object v0, p0, Lcom/oplus/gallery/explorepage/ExplorerViewModel;->a:Lcom/oplus/aiunit/vision/g460;

    .line 15
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/g460;->a()V

    .line 18
    iget-object v0, p0, Lcom/oplus/gallery/explorepage/ExplorerViewModel;->h:[Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    .line 20
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/explorepage/ExplorerViewModel;->F([Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;)V

    .line 23
    iget-object v0, p0, Lcom/oplus/gallery/explorepage/ExplorerViewModel;->i:[Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    .line 25
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/explorepage/ExplorerViewModel;->F([Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;)V

    .line 28
    iget-object v0, p0, Lcom/oplus/gallery/explorepage/ExplorerViewModel;->j:[Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    .line 30
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/explorepage/ExplorerViewModel;->F([Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;)V

    .line 33
    iget-object v0, p0, Lcom/oplus/gallery/explorepage/ExplorerViewModel;->k:[Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    .line 35
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/explorepage/ExplorerViewModel;->F([Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;)V

    .line 38
    iget-object p0, p0, Lcom/oplus/gallery/explorepage/ExplorerViewModel;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 40
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    .line 44
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 48
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 58
    check-cast v0, Ljava/util/Map$Entry;

    .line 60
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    .line 64
    check-cast v1, Lcom/oplus/gallery/framework/abilities/data/model/a;

    .line 66
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 70
    check-cast v0, Lcom/oplus/aiunit/vision/g4s;

    .line 72
    invoke-virtual {v1, v0}, Lcom/oplus/gallery/framework/abilities/data/model/a;->unregisterContentChangedListener(Lcom/oplus/aiunit/vision/g4s;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onCreate()V
    .locals 3

    .line 1
    const-string v0, "ExplorerViewModel"

    .line 3
    const-string/jumbo v1, "onCreate call register taskOwner"

    const/4 v2, 0x0

    .line 7
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 18
    instance-of v1, v0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    if-eqz v1, :cond_0

    .line 22
    check-cast v0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 28
    const-class v1, Lcom/oplus/aiunit/vision/k1l;

    .line 30
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v2

    .line 36
    :goto_1
    check-cast v0, Lcom/oplus/aiunit/vision/k1l;

    if-eqz v0, :cond_2

    .line 40
    :try_start_0
    invoke-interface {v0, p0}, Lcom/oplus/aiunit/vision/k1l;->w5(Lcom/oplus/aiunit/vision/ckk;)V

    .line 43
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    invoke-static {v0, v2}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    .line 50
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    .line 52
    invoke-static {v0, p0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 55
    throw v1

    .line 56
    :cond_2
    :goto_2
    invoke-super {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->onCreate()V

    return-void
.end method

.method public final onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v1, v0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast v0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v0, v2

    .line 21
    :goto_0
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const-class v1, Lcom/oplus/aiunit/vision/k1l;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-object v0, v2

    .line 31
    :goto_1
    check-cast v0, Lcom/oplus/aiunit/vision/k1l;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    :try_start_0
    invoke-interface {v0, p0}, Lcom/oplus/aiunit/vision/k1l;->s4(Lcom/oplus/aiunit/vision/ckk;)V

    .line 36
    .line 37
    .line 38
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    invoke-static {v0, v2}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 46
    :catchall_1
    move-exception v1

    .line 47
    invoke-static {v0, p0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    throw v1

    .line 51
    :cond_2
    :goto_2
    iget-object p0, p0, Lcom/oplus/gallery/explorepage/ExplorerViewModel;->g:Lkotlin/Lazy;

    .line 52
    .line 53
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Lcom/oplus/aiunit/vision/mmf;

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/mk70;->h()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final onPause()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v1, v0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast v0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v0, v2

    .line 21
    :goto_0
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const-class v1, Lcom/oplus/aiunit/vision/k1l;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-object v0, v2

    .line 31
    :goto_1
    check-cast v0, Lcom/oplus/aiunit/vision/k1l;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    :try_start_0
    invoke-interface {v0, p0}, Lcom/oplus/aiunit/vision/k1l;->q7(Lcom/oplus/aiunit/vision/ckk;)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    invoke-static {v0, v2}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 46
    :catchall_1
    move-exception v1

    .line 47
    invoke-static {v0, p0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    throw v1

    .line 51
    :cond_2
    return-void
.end method

.method public final onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v1, v0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast v0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v0, v2

    .line 21
    :goto_0
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const-class v1, Lcom/oplus/aiunit/vision/k1l;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-object v0, v2

    .line 31
    :goto_1
    check-cast v0, Lcom/oplus/aiunit/vision/k1l;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    :try_start_0
    invoke-interface {v0, p0}, Lcom/oplus/aiunit/vision/k1l;->o7(Lcom/oplus/aiunit/vision/ckk;)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    invoke-static {v0, v2}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 46
    :catchall_1
    move-exception v1

    .line 47
    invoke-static {v0, p0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    throw v1

    .line 51
    :cond_2
    return-void
.end method
