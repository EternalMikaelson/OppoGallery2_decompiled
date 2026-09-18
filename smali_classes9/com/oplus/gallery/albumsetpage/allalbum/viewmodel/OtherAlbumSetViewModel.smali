.class public final Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/OtherAlbumSetViewModel;
.super Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/AllAlbumSetViewModel;
.source "OtherAlbumSetViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/OtherAlbumSetViewModel;",
        "Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/AllAlbumSetViewModel;",
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
.field public static final synthetic t0:I


# instance fields
.field public final b0:Ljava/lang/String;

.field public final k0:Lcom/oplus/aiunit/vision/dmt;


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
    invoke-direct {p0, p1}, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/AllAlbumSetViewModel;-><init>(Landroid/app/Application;)V

    .line 7
    .line 8
    .line 9
    const-string p1, "OtherAlbumSetLoad"

    .line 10
    .line 11
    iput-object p1, p0, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/OtherAlbumSetViewModel;->b0:Ljava/lang/String;

    .line 12
    .line 13
    new-instance p1, Lcom/oplus/aiunit/vision/dmt;

    .line 14
    .line 15
    invoke-direct {p1}, Lcom/oplus/aiunit/vision/dmt;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v0, "/Local/OtherAlbumSet"

    .line 19
    .line 20
    invoke-static {v0}, Lcom/oplus/aiunit/vision/bn20;->c(Ljava/lang/String;)Lcom/oplus/gallery/framework/abilities/data/model/a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Lcom/oplus/aiunit/vision/dmt;->k(Lcom/oplus/gallery/framework/abilities/data/model/a;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/OtherAlbumSetViewModel;->k0:Lcom/oplus/aiunit/vision/dmt;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final T0()Lcom/oplus/gallery/albumsetpage/allalbum/ui/c;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final U0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final getAlbumsetTaskName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/OtherAlbumSetViewModel;->b0:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSelectionModel()Lcom/oplus/aiunit/vision/syk;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oplus/aiunit/vision/syk<",
            "Lcom/oplus/aiunit/vision/plt;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/OtherAlbumSetViewModel;->k0:Lcom/oplus/aiunit/vision/dmt;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "OtherAlbumSetViewModel"

    .line 2
    .line 3
    return-object p0
.end method

.method public final notifyUserOrderUpdated(Lcom/oplus/aiunit/vision/f9c;Lcom/oplus/aiunit/vision/f9c;)Z
    .locals 12

    .line 1
    const-string v0, "from"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v1, "to"

    .line 9
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget v0, p1, Lcom/oplus/aiunit/vision/f9c;->a:I

    .line 20
    iget v1, p2, Lcom/oplus/aiunit/vision/f9c;->a:I

    const/4 v2, 0x0

    .line 23
    const-string v3, "OtherAlbumSetViewModel"

    const/4 v4, 0x3

    const/4 v5, 0x0

    if-ltz v0, :cond_0

    if-ltz v1, :cond_0

    if-ne v0, v1, :cond_1

    :cond_0
    move-object v6, p0

    goto/16 :goto_6

    .line 36
    :cond_1
    new-instance v6, Lcom/oplus/aiunit/vision/iz2;

    .line 38
    invoke-direct {v6, v0, v1, p0}, Lcom/oplus/aiunit/vision/iz2;-><init>(IILcom/oplus/gallery/albumsetpage/allalbum/viewmodel/OtherAlbumSetViewModel;)V

    .line 41
    invoke-static {v6, v4, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 44
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel;->getReloadInfo()Lcom/oplus/aiunit/vision/s55;

    move-result-object v3

    .line 48
    iget-object v3, v3, Lcom/oplus/aiunit/vision/s55;->b:[Ljava/lang/Object;

    const/4 v4, 0x1

    if-ge v0, v1, :cond_2

    move v6, v4

    goto :goto_0

    :cond_2
    move v6, v5

    .line 56
    :goto_0
    array-length v7, v3

    .line 57
    rem-int v8, v0, v7

    .line 59
    aget-object v8, v3, v8

    if-eqz v6, :cond_3

    .line 63
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v6

    .line 67
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 71
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    move-object v9, v6

    .line 78
    check-cast v9, Lkotlin/collections/IntIterator;

    .line 80
    invoke-virtual {v9}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v9

    .line 84
    rem-int v10, v9, v7

    add-int/2addr v9, v4

    .line 87
    rem-int/2addr v9, v7

    .line 88
    aget-object v9, v3, v9

    .line 90
    aput-object v9, v3, v10

    goto :goto_1

    :cond_3
    add-int/lit8 v6, v1, 0x1

    .line 95
    invoke-static {v0, v6}, Lkotlin/ranges/RangesKt;->downTo(II)Lkotlin/ranges/IntProgression;

    move-result-object v6

    .line 99
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 103
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    move-object v9, v6

    .line 110
    check-cast v9, Lkotlin/collections/IntIterator;

    .line 112
    invoke-virtual {v9}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v9

    .line 116
    rem-int v10, v9, v7

    sub-int/2addr v9, v4

    .line 119
    rem-int/2addr v9, v7

    .line 120
    aget-object v9, v3, v9

    .line 122
    aput-object v9, v3, v10

    goto :goto_2

    .line 125
    :cond_4
    rem-int v6, v1, v7

    .line 127
    aput-object v8, v3, v6

    .line 129
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->getInternalActiveInfoLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    .line 133
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 137
    check-cast v3, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel$a;

    if-eqz v3, :cond_5

    .line 141
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel;->getReloadInfo()Lcom/oplus/aiunit/vision/s55;

    move-result-object v6

    .line 145
    iget-object v6, v6, Lcom/oplus/aiunit/vision/s55;->b:[Ljava/lang/Object;

    .line 147
    invoke-virtual {v6}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v6

    .line 151
    check-cast v6, [Ljava/lang/Object;

    .line 153
    const-string v7, "<set-?>"

    .line 155
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    iput-object v6, v3, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel$a;->a:[Ljava/lang/Object;

    .line 160
    :cond_5
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/AllAlbumSetViewModel;->S0()Lcom/oplus/gallery/framework/abilities/data/sortablemodel/SortableAlbumSetModel;

    move-result-object v3

    .line 164
    instance-of v6, v3, Lcom/oplus/gallery/framework/abilities/data/sortablemodel/AllAlbumSetModel;

    if-eqz v6, :cond_6

    .line 168
    check-cast v3, Lcom/oplus/gallery/framework/abilities/data/sortablemodel/AllAlbumSetModel;

    goto :goto_3

    :cond_6
    move-object v3, v2

    :goto_3
    if-eqz v3, :cond_9

    .line 174
    invoke-virtual {v3}, Lcom/oplus/gallery/framework/abilities/data/sortablemodel/AllAlbumSetModel;->getMoreAlbumTitleIndex()I

    move-result v6

    if-gt v0, v6, :cond_7

    if-gt v6, v1, :cond_7

    add-int/lit8 v6, v6, -0x1

    goto :goto_4

    :cond_7
    if-gt v1, v6, :cond_8

    if-gt v6, v0, :cond_8

    add-int/lit8 v6, v6, 0x1

    .line 191
    :cond_8
    :goto_4
    invoke-virtual {v3, v6}, Lcom/oplus/gallery/framework/abilities/data/sortablemodel/AllAlbumSetModel;->setMoreAlbumTitleIndex(I)V

    .line 194
    :cond_9
    iget-object v0, p0, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/AllAlbumSetViewModel;->m:Landroidx/lifecycle/MutableLiveData;

    .line 196
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 198
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 201
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel;->getReloadInfo()Lcom/oplus/aiunit/vision/s55;

    move-result-object v0

    .line 205
    iget-object v0, v0, Lcom/oplus/aiunit/vision/s55;->c:[Lcom/oplus/aiunit/vision/jzl;

    .line 207
    array-length v1, v0

    :goto_5
    if-ge v5, v1, :cond_b

    .line 210
    aget-object v3, v0, v5

    if-eqz v3, :cond_a

    const-wide/16 v6, -0x1

    .line 216
    iput-wide v6, v3, Lcom/oplus/aiunit/vision/jzl;->d:J

    :cond_a
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    .line 221
    :cond_b
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v7

    .line 225
    new-instance v9, Lcom/oplus/aiunit/vision/d03;

    .line 227
    invoke-direct {v9, p1, p0, p2, v2}, Lcom/oplus/aiunit/vision/d03;-><init>(Lcom/oplus/aiunit/vision/f9c;Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/AllAlbumSetViewModel;Lcom/oplus/aiunit/vision/f9c;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x0

    move-object v6, p0

    .line 234
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move v5, v4

    goto :goto_7

    .line 239
    :goto_6
    new-instance p0, Lcom/oplus/aiunit/vision/hz2;

    .line 241
    invoke-direct {p0, v0, v1}, Lcom/oplus/aiunit/vision/hz2;-><init>(II)V

    const/4 p1, 0x4

    .line 245
    invoke-static {v3, v4, v2, p0, p1}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    :goto_7
    if-eqz v5, :cond_c

    .line 250
    const-string p0, "content://com.oplus.gallery.database.provider.gallery/other_album_set"

    .line 252
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 256
    const-string p1, "getContentUri(...)"

    .line 258
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    invoke-virtual {v6, p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->notifyUri(Landroid/net/Uri;)V

    :cond_c
    return v5
.end method

.method public final selectItems(Ljava/util/Set;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;Z)Z"
        }
    .end annotation

    .line 1
    const-string/jumbo p0, "positions"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final setViewData(Lcom/oplus/aiunit/vision/jta0;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "viewData"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "modelBundle"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v0, Lcom/oplus/aiunit/vision/jns;

    .line 15
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/jns;-><init>(Lcom/oplus/aiunit/vision/jta0;)V

    const/4 v1, 0x0

    .line 19
    const-string v2, "OtherAlbumSetViewModel"

    .line 21
    invoke-static {v2, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->t(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 24
    const-string/jumbo v0, "is_positive_order"

    .line 27
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->isPositiveOrderFromSetting()Z

    move-result v1

    .line 31
    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 34
    const-string/jumbo v0, "path_str"

    .line 37
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 40
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/jta0;->getModelType()Ljava/lang/String;

    move-result-object p1

    .line 44
    invoke-static {p2, p1}, Lcom/oplus/aiunit/vision/z4b;->d(Landroid/os/Bundle;Ljava/lang/String;)Lcom/oplus/gallery/framework/abilities/data/model/a;

    move-result-object p1

    .line 48
    const-string/jumbo p2, "null cannot be cast to non-null type com.oplus.gallery.framework.abilities.data.sortablemodel.OtherAlbumSetModel"

    .line 51
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p2, p1

    .line 55
    check-cast p2, Lcom/oplus/gallery/framework/abilities/data/sortablemodel/OtherAlbumSetModel;

    .line 57
    const-string v0, "<set-?>"

    .line 59
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iput-object p2, p0, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/AllAlbumSetViewModel;->n:Lcom/oplus/gallery/framework/abilities/data/sortablemodel/SortableAlbumSetModel;

    .line 64
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->setDataModel(Lcom/oplus/gallery/framework/abilities/data/model/a;)V

    return-void
.end method

.method public final unselectItems(Ljava/util/Set;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;Z)Z"
        }
    .end annotation

    .line 1
    const-string/jumbo p0, "positions"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method
