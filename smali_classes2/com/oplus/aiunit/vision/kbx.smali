.class public final Lcom/oplus/aiunit/vision/kbx;
.super Ljava/lang/Object;
.source "PhotoSharedMediaProxy.kt"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/oplus/aiunit/vision/azv;

.field public final c:Lkotlinx/coroutines/CoroutineScope;

.field public final d:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/oplus/aiunit/vision/jcx;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lcom/oplus/aiunit/vision/nn30;

.field public g:Lcom/oplus/aiunit/vision/c6c;

.field public volatile h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/azv;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "mediaItemGetter"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string/jumbo v0, "queueWorkScope"

    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/oplus/aiunit/vision/kbx;->a:Landroid/content/Context;

    .line 23
    iput-object p2, p0, Lcom/oplus/aiunit/vision/kbx;->b:Lcom/oplus/aiunit/vision/azv;

    .line 25
    iput-object p3, p0, Lcom/oplus/aiunit/vision/kbx;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 27
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 29
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/oplus/aiunit/vision/kbx;->d:Landroidx/lifecycle/MutableLiveData;

    .line 34
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 36
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/oplus/aiunit/vision/kbx;->e:Landroidx/lifecycle/MutableLiveData;

    .line 41
    new-instance p1, Lcom/oplus/aiunit/vision/c6c;

    const/4 p2, 0x0

    .line 44
    invoke-direct {p1, p2}, Lcom/oplus/aiunit/vision/c6c;-><init>(Ljava/lang/Object;)V

    .line 47
    iput-object p1, p0, Lcom/oplus/aiunit/vision/kbx;->g:Lcom/oplus/aiunit/vision/c6c;

    return-void
.end method

.method public static final a(Lcom/oplus/aiunit/vision/kbx;Ljava/util/List;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string/jumbo v0, "items"

    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v0, Lcom/oplus/aiunit/vision/c6c;

    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/c6c;-><init>(Ljava/lang/Object;)V

    move-object v1, p1

    .line 17
    check-cast v1, Ljava/util/Collection;

    .line 19
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 25
    check-cast p1, Ljava/lang/Iterable;

    .line 27
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    .line 32
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_0

    .line 46
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 49
    :cond_0
    check-cast v2, Lcom/oplus/aiunit/vision/am30;

    .line 51
    iget-object v1, v2, Lcom/oplus/aiunit/vision/am30;->b:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 55
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 62
    :cond_1
    iget-object v1, v0, Lcom/oplus/aiunit/vision/c6c;->a:Ljava/util/LinkedHashMap;

    .line 64
    iget-object v4, v2, Lcom/oplus/aiunit/vision/am30;->a:Ljava/lang/String;

    .line 66
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 70
    :cond_2
    :goto_1
    iget-object v1, v0, Lcom/oplus/aiunit/vision/c6c;->d:Ljava/util/ArrayList;

    .line 72
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    move v1, v3

    goto :goto_0

    .line 77
    :cond_3
    iput-object v0, p0, Lcom/oplus/aiunit/vision/kbx;->g:Lcom/oplus/aiunit/vision/c6c;

    .line 79
    new-instance p1, Lcom/oplus/aiunit/vision/jbx;

    .line 81
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/jbx;-><init>(Lcom/oplus/aiunit/vision/kbx;)V

    .line 84
    new-instance v0, Ljava/util/ArrayList;

    .line 86
    iget-object v1, p0, Lcom/oplus/aiunit/vision/kbx;->g:Lcom/oplus/aiunit/vision/c6c;

    .line 88
    iget-object v1, v1, Lcom/oplus/aiunit/vision/c6c;->a:Ljava/util/LinkedHashMap;

    .line 90
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    .line 94
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 97
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->l()Lcom/oplus/gallery/business_lib/api/ISharedSyncDM;

    move-result-object v1

    .line 101
    iget-object p0, p0, Lcom/oplus/aiunit/vision/kbx;->g:Lcom/oplus/aiunit/vision/c6c;

    .line 103
    invoke-interface {v1, p0, v0, p1}, Lcom/oplus/gallery/business_lib/api/ISharedSyncDM;->j(Lcom/oplus/aiunit/vision/c6c;Ljava/util/ArrayList;Lcom/oplus/aiunit/vision/jbx;)V

    return-void
.end method

.method public static final b(Lcom/oplus/aiunit/vision/kbx;Ljava/util/List;Z)Z
    .locals 12

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-boolean v0, Lcom/oplus/gallery/standard_lib/util/network/NetworkMonitor;->d:Z

    .line 6
    const-string/jumbo v1, "getString(...)"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 12
    iget-object p1, p0, Lcom/oplus/aiunit/vision/kbx;->a:Landroid/content/Context;

    .line 14
    sget p2, Lcom/oplus/gallery/basebiz/R$string;->base_shared_album_no_network_unable_download:I

    .line 16
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 20
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object p2, p0, Lcom/oplus/aiunit/vision/kbx;->e:Landroidx/lifecycle/MutableLiveData;

    .line 25
    invoke-virtual {p0, p2, p1}, Lcom/oplus/aiunit/vision/kbx;->d(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    return v2

    :cond_0
    move-object v0, p1

    .line 30
    check-cast v0, Ljava/lang/Iterable;

    .line 32
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v3, v2

    .line 37
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 47
    check-cast v4, Lcom/oplus/aiunit/vision/am30;

    .line 49
    iget v4, v4, Lcom/oplus/aiunit/vision/am30;->l:I

    add-int/2addr v3, v4

    goto :goto_0

    .line 53
    :cond_1
    const-string/jumbo v0, "onPrepare totalSize "

    .line 56
    const-string v4, "PhotoShareAlbumProxy"

    const/4 v5, 0x0

    .line 59
    invoke-static {v0, v3, v4, v5}, Lcom/oplus/aiunit/vision/ucn;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    int-to-long v6, v3

    const-wide/32 v8, 0x100000

    .line 66
    div-long v8, v6, v8

    const-wide/16 v10, 0x400

    cmp-long v0, v8, v10

    if-lez v0, :cond_2

    .line 74
    iget-object p1, p0, Lcom/oplus/aiunit/vision/kbx;->a:Landroid/content/Context;

    .line 76
    sget p2, Lcom/oplus/gallery/basebiz/R$string;->base_shared_album_single_most_size_download:I

    const/16 v0, 0x400

    .line 80
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 84
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 88
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 92
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    iget-object p2, p0, Lcom/oplus/aiunit/vision/kbx;->e:Landroidx/lifecycle/MutableLiveData;

    .line 97
    invoke-virtual {p0, p2, p1}, Lcom/oplus/aiunit/vision/kbx;->d(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    return v2

    .line 101
    :cond_2
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->l()Lcom/oplus/gallery/business_lib/api/ISharedSyncDM;

    move-result-object v0

    .line 105
    invoke-interface {v0, v6, v7}, Lcom/oplus/gallery/business_lib/api/ISharedSyncDM;->a(J)Z

    move-result v0

    .line 109
    const-string/jumbo v6, "onPrepare totalSize = "

    .line 112
    const-string v7, " ,hasEnoughStorageSpace = "

    .line 114
    invoke-static {v3, v6, v7, v0}, Lcom/oplus/aiunit/vision/dp0;->a(ILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    .line 118
    invoke-static {v4, v3, v5}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-nez v0, :cond_3

    .line 123
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    .line 127
    iget-object p2, p0, Lcom/oplus/aiunit/vision/kbx;->a:Landroid/content/Context;

    .line 129
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 133
    sget v1, Lcom/oplus/gallery/basebiz/R$plurals;->base_shared_album_insufficient_phone_space_no_continue_download:I

    .line 135
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 139
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    .line 143
    invoke-virtual {v0, v1, p1, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 147
    const-string/jumbo v0, "getQuantityString(...)"

    .line 150
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    new-instance v0, Lcom/oplus/aiunit/vision/jcx$f;

    .line 155
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/jcx;-><init>()V

    .line 158
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/jcx;->c(Ljava/lang/String;)V

    .line 161
    sget p1, Lcom/oplus/gallery/basebiz/R$string;->base_shared_album_clean_phone_local:I

    .line 163
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 167
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/jcx;->b(Ljava/lang/String;)V

    .line 170
    sget p1, Lcom/oplus/gallery/basebiz/R$string;->common_cancel:I

    .line 172
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 176
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/jcx;->a(Ljava/lang/String;)V

    .line 179
    iget-object p1, p0, Lcom/oplus/aiunit/vision/kbx;->d:Landroidx/lifecycle/MutableLiveData;

    .line 181
    invoke-virtual {p0, p1, v0}, Lcom/oplus/aiunit/vision/kbx;->d(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    return v2

    :cond_3
    if-nez p2, :cond_4

    .line 187
    invoke-static {}, Lcom/oplus/gallery/standard_lib/util/network/NetworkMonitor;->c()Z

    move-result p1

    .line 191
    const-string/jumbo p2, "onPrepare isMobileValidated = "

    .line 194
    invoke-static {p1, p2, v4, v5}, Lcom/oplus/aiunit/vision/wcn;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p1, :cond_4

    const-wide/16 p1, 0x1

    .line 201
    invoke-static {v8, v9, p1, p2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    move-result-wide p1

    .line 205
    sget v0, Lcom/oplus/gallery/basebiz/R$string;->base_shared_album_mobile_network_is_continue_download:I

    .line 207
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 211
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 215
    iget-object p2, p0, Lcom/oplus/aiunit/vision/kbx;->a:Landroid/content/Context;

    .line 217
    invoke-virtual {p2, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 221
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    new-instance v0, Lcom/oplus/aiunit/vision/jcx$g;

    .line 226
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/jcx;-><init>()V

    .line 229
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/jcx;->c(Ljava/lang/String;)V

    .line 232
    sget p1, Lcom/oplus/gallery/basebiz/R$string;->base_shared_album_continue_download:I

    .line 234
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 238
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/jcx;->b(Ljava/lang/String;)V

    .line 241
    sget p1, Lcom/oplus/gallery/basebiz/R$string;->common_cancel:I

    .line 243
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 247
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/jcx;->a(Ljava/lang/String;)V

    .line 250
    iget-object p1, p0, Lcom/oplus/aiunit/vision/kbx;->d:Landroidx/lifecycle/MutableLiveData;

    .line 252
    invoke-virtual {p0, p1, v0}, Lcom/oplus/aiunit/vision/kbx;->d(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    return v2

    :cond_4
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final c()Lcom/oplus/gallery/business_lib/sharedalbum/SharedAlbumResponse;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/kbx;->f:Lcom/oplus/aiunit/vision/nn30;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/oplus/aiunit/vision/nn30;->F0:Ljava/lang/String;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v0, v1

    .line 10
    :goto_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    invoke-static {}, Lcom/oplus/aiunit/vision/qd70;->b()V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/oplus/aiunit/vision/kbx;->f:Lcom/oplus/aiunit/vision/nn30;

    .line 21
    .line 22
    if-eqz p0, :cond_2

    .line 23
    .line 24
    iget-object p0, p0, Lcom/oplus/aiunit/vision/nn30;->F0:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz p0, :cond_2

    .line 27
    .line 28
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->k()Lcom/oplus/gallery/business_lib/api/ISharedAlbumPageDM;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-interface {p0}, Lcom/oplus/gallery/business_lib/api/ISharedAlbumPageDM;->h()Lcom/oplus/gallery/business_lib/sharedalbum/SharedAlbumResponse;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_2
    :goto_1
    return-object v1
.end method

.method public final d(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/MutableLiveData<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    new-instance v3, Lcom/oplus/aiunit/vision/kbx$a;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {v3, p1, p2, v0}, Lcom/oplus/aiunit/vision/kbx$a;-><init>(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v5, 0x0

    .line 13
    iget-object v0, p0, Lcom/oplus/aiunit/vision/kbx;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17
    .line 18
    .line 19
    return-void
.end method
