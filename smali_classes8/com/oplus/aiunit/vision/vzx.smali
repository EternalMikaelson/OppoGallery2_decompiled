.class public final Lcom/oplus/aiunit/vision/vzx;
.super Lcom/oplus/aiunit/vision/f9o;
.source "PickedRecommendAlbumSet.kt"


# instance fields
.field public s:I

.field public t:Lcom/oplus/aiunit/vision/ukk;

.field public final v:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/plt;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "path"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->k()J

    move-result-wide v0

    .line 11
    invoke-direct {p0, v0, v1}, Lcom/oplus/aiunit/vision/f9o;-><init>(J)V

    const/4 v0, -0x1

    .line 15
    iput v0, p0, Lcom/oplus/aiunit/vision/vzx;->s:I

    .line 17
    new-instance v0, Ljava/lang/Object;

    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object v0, p0, Lcom/oplus/aiunit/vision/vzx;->v:Ljava/lang/Object;

    .line 24
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->l(Lcom/oplus/aiunit/vision/plt;)V

    return-void
.end method


# virtual methods
.method public final P(I)Lcom/oplus/aiunit/vision/ygo;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/oplus/aiunit/vision/vzx;->Q(II)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/oplus/aiunit/vision/ygo;

    .line 11
    .line 12
    return-object p0
.end method

.method public final Q(II)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/ygo;",
            ">;"
        }
    .end annotation

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    if-ge p2, p0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 13
    const-string p1, "PickedRecommendAlbumSet"

    .line 14
    .line 15
    const-string p2, "[getSubMediaSet] start < 0 or count < 1"

    .line 16
    .line 17
    invoke-static {p1, p2, p0}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final R()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/vzx;->v:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lcom/oplus/aiunit/vision/vzx;->s:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    const/4 v0, -0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v2

    .line 14
    :goto_0
    iget-object v3, p0, Lcom/oplus/aiunit/vision/vzx;->t:Lcom/oplus/aiunit/vision/ukk;

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    invoke-interface {v3}, Lcom/oplus/aiunit/vision/ukk;->d()I

    .line 19
    .line 20
    .line 21
    :cond_1
    const-string v3, "PickedRecommendAlbumSet"

    .line 22
    .line 23
    new-instance v4, Lcom/oplus/aiunit/vision/uzx;

    .line 24
    .line 25
    invoke-direct {v4, v0, v1, v1, p0}, Lcom/oplus/aiunit/vision/uzx;-><init>(ZIILcom/oplus/aiunit/vision/vzx;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x3

    .line 29
    invoke-static {v4, p0, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    monitor-exit v0

    .line 39
    throw p0
.end method

.method public final S()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "PickedRecommendAlbumSet"

    .line 2
    .line 3
    return-object p0
.end method

.method public final h0(Lcom/oplus/aiunit/vision/ukk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/vzx;->t:Lcom/oplus/aiunit/vision/ukk;

    .line 2
    .line 3
    return-void
.end method

.method public final m0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/vzx;->v:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, -0x1

    .line 5
    :try_start_0
    iput v1, p0, Lcom/oplus/aiunit/vision/vzx;->s:I

    .line 6
    .line 7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    monitor-exit v0

    .line 13
    throw p0
.end method

.method public final declared-synchronized p()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/plt;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-object v0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0
.end method
