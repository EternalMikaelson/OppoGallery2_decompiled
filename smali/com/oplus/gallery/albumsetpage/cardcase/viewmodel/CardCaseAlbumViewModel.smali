.class public final Lcom/oplus/gallery/albumsetpage/cardcase/viewmodel/CardCaseAlbumViewModel;
.super Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;
.source "CardCaseAlbumViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/oplus/gallery/albumsetpage/cardcase/viewmodel/CardCaseAlbumViewModel;",
        "Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;",
        "Landroid/app/Application;",
        "application",
        "<init>",
        "(Landroid/app/Application;)V",
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


# static fields
.field public static final synthetic T:I


# instance fields
.field public x:Lcom/oplus/aiunit/vision/djp;

.field public final y:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/oplus/aiunit/vision/djp;",
            ">;"
        }
    .end annotation
.end field

.field public final z:Landroidx/lifecycle/MutableLiveData;


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
    invoke-direct {p0, p1}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;-><init>(Landroid/app/Application;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/oplus/gallery/albumsetpage/cardcase/viewmodel/CardCaseAlbumViewModel;->y:Landroidx/lifecycle/MutableLiveData;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/oplus/gallery/albumsetpage/cardcase/viewmodel/CardCaseAlbumViewModel;->z:Landroidx/lifecycle/MutableLiveData;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final getTag()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "CardCaseAlbumViewModel"

    .line 2
    .line 3
    return-object p0
.end method

.method public final onCleared()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;->o:Lcom/oplus/gallery/framework/abilities/data/model/a;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/oplus/aiunit/vision/qci;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Lcom/oplus/aiunit/vision/qci;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v2

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/qci;->getPackedMediaSet()Lcom/oplus/aiunit/vision/ygo;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object v0, v2

    .line 20
    :goto_1
    instance-of v1, v0, Lcom/oplus/gallery/business_lib/model/data/local/set/c;

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    check-cast v0, Lcom/oplus/gallery/business_lib/model/data/local/set/c;

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move-object v0, v2

    .line 28
    :goto_2
    if-eqz v0, :cond_7

    .line 29
    .line 30
    iget v1, v0, Lcom/oplus/gallery/business_lib/model/data/local/set/c;->t0:I

    .line 31
    .line 32
    const/4 v3, -0x1

    .line 33
    const/4 v4, 0x0

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    iput v4, v0, Lcom/oplus/gallery/business_lib/model/data/local/set/c;->t0:I

    .line 37
    .line 38
    invoke-virtual {v0, v3, v3, v3}, Lcom/oplus/aiunit/vision/a9o;->J0(III)V

    .line 39
    .line 40
    .line 41
    :cond_3
    iget-object v1, v0, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->b:Lcom/oplus/aiunit/vision/plt;

    .line 42
    .line 43
    if-eqz v1, :cond_7

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/plt;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-nez v1, :cond_4

    .line 50
    .line 51
    goto :goto_4

    .line 52
    :cond_4
    const-string v5, "PersonalFilter"

    .line 53
    .line 54
    invoke-static {v1, v5}, Lkotlin/text/StringsKt;->q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_5

    .line 59
    .line 60
    const-string v0, ""

    .line 61
    .line 62
    invoke-static {v1, v5, v0}, Lkotlin/text/StringsKt;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Lcom/oplus/aiunit/vision/plt;->b(Ljava/lang/String;)Lcom/oplus/aiunit/vision/plt;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Lcom/oplus/aiunit/vision/v3b;->f(Lcom/oplus/aiunit/vision/plt;)Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    goto :goto_3

    .line 78
    :cond_5
    sget-object v1, Lcom/oplus/aiunit/vision/lj40;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 79
    .line 80
    iget-object v0, v0, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->b:Lcom/oplus/aiunit/vision/plt;

    .line 81
    .line 82
    const-string/jumbo v1, "getPath(...)"

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v5}, Lcom/oplus/aiunit/vision/lj40;->a(Lcom/oplus/aiunit/vision/plt;Ljava/lang/String;)Lcom/oplus/aiunit/vision/plt;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, Lcom/oplus/aiunit/vision/v3b;->f(Lcom/oplus/aiunit/vision/plt;)Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    :goto_3
    instance-of v1, v0, Lcom/oplus/gallery/business_lib/model/data/local/set/c;

    .line 97
    .line 98
    if-eqz v1, :cond_6

    .line 99
    .line 100
    move-object v2, v0

    .line 101
    check-cast v2, Lcom/oplus/gallery/business_lib/model/data/local/set/c;

    .line 102
    .line 103
    :cond_6
    if-eqz v2, :cond_7

    .line 104
    .line 105
    iget v0, v2, Lcom/oplus/gallery/business_lib/model/data/local/set/c;->t0:I

    .line 106
    .line 107
    if-eqz v0, :cond_7

    .line 108
    .line 109
    iput v4, v2, Lcom/oplus/gallery/business_lib/model/data/local/set/c;->t0:I

    .line 110
    .line 111
    invoke-virtual {v2, v3, v3, v3}, Lcom/oplus/aiunit/vision/a9o;->J0(III)V

    .line 112
    .line 113
    .line 114
    :cond_7
    :goto_4
    invoke-super {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->onCleared()V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public final bridge synthetic onLoadingFinished([Ljava/lang/Object;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    check-cast p1, [Lcom/oplus/aiunit/vision/rzl;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/albumsetpage/cardcase/viewmodel/CardCaseAlbumViewModel;->z0([Lcom/oplus/aiunit/vision/rzl;Ljava/lang/Integer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final z0([Lcom/oplus/aiunit/vision/rzl;Ljava/lang/Integer;)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;->z0([Lcom/oplus/aiunit/vision/rzl;Ljava/lang/Integer;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v3, Lcom/oplus/aiunit/vision/nn7;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-direct {v3, p0, p1}, Lcom/oplus/aiunit/vision/nn7;-><init>(Lcom/oplus/gallery/albumsetpage/cardcase/viewmodel/CardCaseAlbumViewModel;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v4, 0x2

    .line 17
    move-object v0, p0

    .line 18
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 19
    .line 20
    .line 21
    return-void
.end method
