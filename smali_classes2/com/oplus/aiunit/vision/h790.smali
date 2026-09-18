.class public Lcom/oplus/aiunit/vision/h790;
.super Lcom/oplus/aiunit/vision/f9o;
.source "TravelAlbumSet.kt"


# static fields
.field public static final t:[Landroid/net/Uri;


# instance fields
.field public volatile s:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/l6i;->b:Landroid/net/Uri;

    .line 2
    .line 3
    const-string v1, "content://com.oplus.gallery.database.provider.gallery/scan_travel"

    .line 4
    .line 5
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lcom/oplus/aiunit/vision/v3b;->a:Landroid/net/Uri;

    .line 10
    .line 11
    filled-new-array {v0, v1, v2}, [Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/oplus/aiunit/vision/h790;->t:[Landroid/net/Uri;

    .line 16
    .line 17
    return-void
.end method

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

    .line 14
    new-instance p1, Ljava/util/ArrayList;

    .line 16
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/oplus/aiunit/vision/h790;->s:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final F()Ljava/lang/String;
    .locals 0

    .line 1
    const-string/jumbo p0, "\u65c5\u7a0b"

    return-object p0
.end method

.method public final P(I)Lcom/oplus/aiunit/vision/ygo;
    .locals 2

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/h790;->s:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lt p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/h790;->s:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lcom/oplus/aiunit/vision/ygo;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/h790;->S()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lcom/oplus/aiunit/vision/c790;

    .line 26
    .line 27
    invoke-direct {v1, p1, p0}, Lcom/oplus/aiunit/vision/c790;-><init>(ILcom/oplus/aiunit/vision/h790;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x3

    .line 31
    invoke-static {v1, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method

.method public final Q(II)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/ygo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/h790;->s:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x3

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/h790;->S()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance p1, Lcom/oplus/aiunit/vision/e790;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance p0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/h790;->s:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-ltz p1, :cond_2

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    if-lt p2, v2, :cond_2

    .line 38
    .line 39
    add-int v2, p1, p2

    .line 40
    .line 41
    if-le v2, v0, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/h790;->s:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {p0, p1, v2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_2
    :goto_0
    new-instance p0, Lcom/oplus/aiunit/vision/f790;

    .line 52
    .line 53
    invoke-direct {p0, p1, p2, v0}, Lcom/oplus/aiunit/vision/f790;-><init>(III)V

    .line 54
    .line 55
    .line 56
    const-string p1, "TravelAlbumSet"

    .line 57
    .line 58
    invoke-static {p0, v1, p1}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance p0, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    return-object p0
.end method

.method public final R()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/h790;->s:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public S()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final n0(Lcom/oplus/gallery/business_lib/model/data/travel/utils/TravelDBTableHelper$d;Lcom/oplus/aiunit/vision/plt;)Lcom/oplus/aiunit/vision/q590;
    .locals 1

    .line 1
    const-string v0, "entry"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "parentPath"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object p1, p1, Lcom/oplus/gallery/business_lib/model/data/travel/utils/TravelDBTableHelper$d;->d:Ljava/lang/String;

    .line 14
    invoke-virtual {p2, p1}, Lcom/oplus/aiunit/vision/plt;->e(Ljava/lang/String;)Lcom/oplus/aiunit/vision/plt;

    move-result-object p1

    .line 18
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 21
    invoke-static {p1}, Lcom/oplus/aiunit/vision/v3b;->f(Lcom/oplus/aiunit/vision/plt;)Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;

    move-result-object p2

    if-nez p2, :cond_0

    .line 27
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/h790;->S()Ljava/lang/String;

    move-result-object p0

    .line 31
    new-instance p2, Lcom/oplus/aiunit/vision/b790;

    .line 33
    invoke-direct {p2, p1}, Lcom/oplus/aiunit/vision/b790;-><init>(Lcom/oplus/aiunit/vision/plt;)V

    const/4 p1, 0x3

    .line 37
    invoke-static {p2, p1, p0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 42
    :cond_0
    check-cast p2, Lcom/oplus/aiunit/vision/q590;

    return-object p2
.end method

.method public final o0(II)V
    .locals 4

    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/oplus/aiunit/vision/h790;->s:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int v2, p1, p2

    if-ltz p1, :cond_4

    if-lt p2, v0, :cond_4

    if-le v2, v1, :cond_0

    goto :goto_1

    .line 17
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    .line 19
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    if-ge p1, v2, :cond_2

    .line 24
    iget-object v1, p0, Lcom/oplus/aiunit/vision/h790;->s:Ljava/util/ArrayList;

    .line 26
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 30
    check-cast v1, Lcom/oplus/aiunit/vision/ygo;

    .line 32
    iget-object v1, v1, Lcom/oplus/aiunit/vision/ygo;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 40
    iget-object v1, p0, Lcom/oplus/aiunit/vision/h790;->s:Ljava/util/ArrayList;

    .line 42
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 46
    const-string/jumbo v3, "null cannot be cast to non-null type com.oplus.gallery.business_lib.model.data.travel.set.TravelAlbum"

    .line 49
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    check-cast v1, Lcom/oplus/aiunit/vision/q590;

    .line 54
    iget-object v1, v1, Lcom/oplus/aiunit/vision/q590;->U:Ljava/lang/String;

    .line 56
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/2addr p1, v0

    goto :goto_0

    .line 61
    :cond_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_3

    return-void

    .line 68
    :cond_3
    sget-object p0, Lcom/oplus/aiunit/vision/q590;->k0:[Landroid/net/Uri;

    .line 70
    sget-object p0, Lcom/oplus/aiunit/vision/mj40;->c:Lcom/oplus/aiunit/vision/plt;

    .line 72
    invoke-static {p0, p2}, Lcom/oplus/gallery/business_lib/model/data/travel/utils/TravelDBTableHelper;->s(Lcom/oplus/aiunit/vision/plt;Ljava/util/List;)V

    return-void

    .line 76
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/h790;->S()Ljava/lang/String;

    move-result-object p0

    .line 80
    new-instance v0, Lcom/oplus/aiunit/vision/g790;

    .line 82
    invoke-direct {v0, p1, p2, v1}, Lcom/oplus/aiunit/vision/g790;-><init>(III)V

    const/4 p1, 0x3

    .line 86
    invoke-static {v0, p1, p0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void
.end method

.method public final t()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/keo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/h790;->s:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/h790;->S()Ljava/lang/String;

    move-result-object v0

    .line 13
    new-instance v1, Lcom/oplus/aiunit/vision/d790;

    .line 15
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    .line 19
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 22
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    monitor-enter p0

    .line 28
    :try_start_0
    iget-object v1, p0, Lcom/oplus/aiunit/vision/h790;->s:Ljava/util/ArrayList;

    .line 30
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 34
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 44
    check-cast v2, Lcom/oplus/aiunit/vision/ygo;

    .line 46
    const-string/jumbo v3, "null cannot be cast to non-null type com.oplus.gallery.business_lib.model.data.travel.set.TravelAlbum"

    .line 49
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    check-cast v2, Lcom/oplus/aiunit/vision/q590;

    .line 54
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/q590;->t()Ljava/util/List;

    move-result-object v3

    .line 58
    check-cast v3, Ljava/util/ArrayList;

    .line 60
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 66
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/q590;->t()Ljava/util/List;

    move-result-object v2

    .line 70
    check-cast v2, Ljava/util/ArrayList;

    const/4 v3, 0x0

    .line 73
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 77
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 83
    :cond_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    monitor-exit p0

    return-object v0

    .line 87
    :goto_1
    monitor-exit p0

    .line 88
    throw v0
.end method
