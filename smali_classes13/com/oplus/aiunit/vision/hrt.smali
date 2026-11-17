.class public final Lcom/oplus/aiunit/vision/hrt;
.super Lcom/oplus/aiunit/vision/fk2;
.source "PersonAlbumSetModel.kt"


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/grt;

.field public final b:Lcom/oplus/aiunit/vision/pns;


# direct methods
.method public constructor <init>(Z)V
    .locals 3

    .line 1
    const-string v0, "/Person/PersonAlbumSet"

    .line 3
    invoke-direct {p0, v0, p1}, Lcom/oplus/aiunit/vision/fk2;-><init>(Ljava/lang/String;Z)V

    .line 6
    sget-object v0, Lcom/oplus/aiunit/vision/fj40;->a:Lcom/oplus/aiunit/vision/plt;

    .line 8
    invoke-static {v0}, Lcom/oplus/aiunit/vision/v3b;->f(Lcom/oplus/aiunit/vision/plt;)Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;

    move-result-object v0

    .line 12
    const-string/jumbo v1, "null cannot be cast to non-null type com.oplus.gallery.business_lib.model.data.person.set.PersonAlbumSet"

    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    check-cast v0, Lcom/oplus/aiunit/vision/grt;

    .line 20
    iput-object v0, p0, Lcom/oplus/aiunit/vision/hrt;->a:Lcom/oplus/aiunit/vision/grt;

    .line 22
    sget-object v1, Lcom/oplus/aiunit/vision/fj40;->b:Lcom/oplus/aiunit/vision/plt;

    .line 24
    invoke-static {v1}, Lcom/oplus/aiunit/vision/v3b;->f(Lcom/oplus/aiunit/vision/plt;)Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;

    move-result-object v1

    .line 28
    const-string/jumbo v2, "null cannot be cast to non-null type com.oplus.gallery.business_lib.model.data.person.set.OtherPersonAlbumSet"

    .line 31
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    check-cast v1, Lcom/oplus/aiunit/vision/pns;

    .line 36
    iput-object v1, p0, Lcom/oplus/aiunit/vision/hrt;->b:Lcom/oplus/aiunit/vision/pns;

    .line 38
    iput-boolean p1, v0, Lcom/oplus/aiunit/vision/f9o;->q:Z

    .line 40
    iput-boolean p1, v1, Lcom/oplus/aiunit/vision/f9o;->q:Z

    return-void
.end method


# virtual methods
.method public final getAllPath()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/plt;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/oplus/aiunit/vision/hrt;->a:Lcom/oplus/aiunit/vision/grt;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/ygo;->p()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/oplus/aiunit/vision/hrt;->b:Lcom/oplus/aiunit/vision/pns;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/grt;->R()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-lez v1, :cond_0

    .line 22
    .line 23
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->b:Lcom/oplus/aiunit/vision/plt;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    return-object v0
.end method

.method public final getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/hrt;->b:Lcom/oplus/aiunit/vision/pns;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/grt;->R()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/hrt;->a:Lcom/oplus/aiunit/vision/grt;

    .line 8
    .line 9
    if-gtz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/grt;->R()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/grt;->R()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    add-int/lit8 p0, p0, 0x1

    .line 21
    .line 22
    return p0
.end method

.method public final getItems(II)Ljava/util/List;
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
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/hrt;->getCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz p1, :cond_3

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-lt p2, v1, :cond_3

    .line 9
    .line 10
    add-int v1, p1, p2

    .line 11
    .line 12
    if-le v1, v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/oplus/aiunit/vision/hrt;->a:Lcom/oplus/aiunit/vision/grt;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/grt;->R()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    sub-int/2addr v2, p1

    .line 27
    invoke-static {p2, v2}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iget-object p0, p0, Lcom/oplus/aiunit/vision/hrt;->b:Lcom/oplus/aiunit/vision/pns;

    .line 32
    .line 33
    if-lez v2, :cond_2

    .line 34
    .line 35
    invoke-virtual {v1, p1, v2}, Lcom/oplus/aiunit/vision/grt;->Q(II)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 40
    .line 41
    .line 42
    sub-int/2addr p2, v2

    .line 43
    if-lez p2, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_1
    return-object v0

    .line 49
    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_3
    :goto_0
    const-string/jumbo p0, "getItems exception, start = "

    .line 54
    .line 55
    .line 56
    const-string v1, ", count = "

    .line 57
    .line 58
    const-string v2, ", allCount = "

    .line 59
    .line 60
    invoke-static {p0, p1, p2, v1, v2}, Lcom/oplus/aiunit/vision/btp;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    const/4 p1, 0x0

    .line 72
    const-string p2, "PersonAlbumSetModel"

    .line 73
    .line 74
    invoke-static {p2, p0, p1}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/hrt;->a:Lcom/oplus/aiunit/vision/grt;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/grt;->F()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const-string p0, ""

    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method public final prepareCoverItems(II)V
    .locals 3

    .line 1
    add-int v0, p1, p2

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/hrt;->a:Lcom/oplus/aiunit/vision/grt;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/grt;->R()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-gt v0, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1, p1, p2}, Lcom/oplus/aiunit/vision/grt;->p0(II)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/grt;->R()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    sub-int/2addr p2, p1

    .line 20
    invoke-virtual {v1, p1, p2}, Lcom/oplus/aiunit/vision/grt;->p0(II)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lcom/oplus/aiunit/vision/hrt;->b:Lcom/oplus/aiunit/vision/pns;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/grt;->R()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/4 p2, 0x4

    .line 30
    invoke-static {p2, p1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const/4 p2, 0x0

    .line 35
    invoke-virtual {p0, p2, p1}, Lcom/oplus/aiunit/vision/grt;->p0(II)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final registerContentChangedListener(Lcom/oplus/aiunit/vision/g4s;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "listener"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-super {p0, p1}, Lcom/oplus/gallery/framework/abilities/data/model/c;->registerContentChangedListener(Lcom/oplus/aiunit/vision/g4s;)V

    .line 10
    iget-object p1, p0, Lcom/oplus/aiunit/vision/hrt;->a:Lcom/oplus/aiunit/vision/grt;

    .line 12
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/ygo;->a0(Lcom/oplus/aiunit/vision/kea;)V

    .line 15
    iget-object p1, p0, Lcom/oplus/aiunit/vision/hrt;->b:Lcom/oplus/aiunit/vision/pns;

    .line 17
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/ygo;->a0(Lcom/oplus/aiunit/vision/kea;)V

    return-void
.end method

.method public final reload()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/hrt;->a:Lcom/oplus/aiunit/vision/grt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/f9o;->e0()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/hrt;->b:Lcom/oplus/aiunit/vision/pns;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/f9o;->e0()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    add-long/2addr v2, v0

    .line 14
    return-wide v2
.end method

.method public final unregisterContentChangedListener(Lcom/oplus/aiunit/vision/g4s;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "listener"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-super {p0, p1}, Lcom/oplus/gallery/framework/abilities/data/model/c;->unregisterContentChangedListener(Lcom/oplus/aiunit/vision/g4s;)V

    .line 10
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/data/model/a;->isEmptyListeners()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 16
    iget-object p1, p0, Lcom/oplus/aiunit/vision/hrt;->a:Lcom/oplus/aiunit/vision/grt;

    .line 18
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/ygo;->l0(Lcom/oplus/aiunit/vision/kea;)V

    .line 21
    iget-object p1, p0, Lcom/oplus/aiunit/vision/hrt;->b:Lcom/oplus/aiunit/vision/pns;

    .line 23
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/ygo;->l0(Lcom/oplus/aiunit/vision/kea;)V

    :cond_0
    return-void
.end method
