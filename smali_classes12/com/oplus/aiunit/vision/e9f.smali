.class public final Lcom/oplus/aiunit/vision/e9f;
.super Lcom/oplus/aiunit/vision/fk2;
.source "ExplorePersonAlbumSetModel.kt"


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/d9f;


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    .line 1
    const-string v0, "/Person/ExplorePersonAlbumSet"

    .line 3
    invoke-direct {p0, v0, p1}, Lcom/oplus/aiunit/vision/fk2;-><init>(Ljava/lang/String;Z)V

    .line 6
    sget-object v0, Lcom/oplus/aiunit/vision/fj40;->c:Lcom/oplus/aiunit/vision/plt;

    .line 8
    invoke-static {v0}, Lcom/oplus/aiunit/vision/v3b;->f(Lcom/oplus/aiunit/vision/plt;)Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;

    move-result-object v0

    .line 12
    const-string/jumbo v1, "null cannot be cast to non-null type com.oplus.gallery.business_lib.model.data.person.set.ExplorePersonAlbumSet"

    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    check-cast v0, Lcom/oplus/aiunit/vision/d9f;

    .line 20
    iput-object v0, p0, Lcom/oplus/aiunit/vision/e9f;->a:Lcom/oplus/aiunit/vision/d9f;

    .line 22
    iput-boolean p1, v0, Lcom/oplus/aiunit/vision/f9o;->q:Z

    return-void
.end method


# virtual methods
.method public final getAllPath()Ljava/util/List;
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
    iget-object p0, p0, Lcom/oplus/aiunit/vision/e9f;->a:Lcom/oplus/aiunit/vision/d9f;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ygo;->p()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string/jumbo v0, "getAllPath(...)"

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public final getCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/e9f;->a:Lcom/oplus/aiunit/vision/d9f;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/d9f;->R()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
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
    iget-object p0, p0, Lcom/oplus/aiunit/vision/e9f;->a:Lcom/oplus/aiunit/vision/d9f;

    .line 2
    .line 3
    iget v0, p0, Lcom/oplus/aiunit/vision/d9f;->w:I

    .line 4
    .line 5
    if-ltz p1, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-lt p2, v1, :cond_1

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/grt;->Q(II)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string/jumbo p1, "getSubMediaSet(...)"

    .line 20
    .line 21
    .line 22
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    :goto_0
    const-string/jumbo p0, "getItems exception, start = "

    .line 27
    .line 28
    .line 29
    const-string v1, ", count = "

    .line 30
    .line 31
    const-string v2, ", allCount = "

    .line 32
    .line 33
    invoke-static {p0, p1, p2, v1, v2}, Lcom/oplus/aiunit/vision/btp;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const/4 p1, 0x0

    .line 45
    const-string p2, "ExplorePersonAlbumSetModel"

    .line 46
    .line 47
    invoke-static {p2, p0, p1}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/e9f;->a:Lcom/oplus/aiunit/vision/d9f;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string p0, ""

    .line 7
    .line 8
    return-object p0
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
    iget-object p1, p0, Lcom/oplus/aiunit/vision/e9f;->a:Lcom/oplus/aiunit/vision/d9f;

    .line 12
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/ygo;->a0(Lcom/oplus/aiunit/vision/kea;)V

    return-void
.end method

.method public final reload()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/e9f;->a:Lcom/oplus/aiunit/vision/d9f;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/f9o;->e0()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
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
    iget-object p1, p0, Lcom/oplus/aiunit/vision/e9f;->a:Lcom/oplus/aiunit/vision/d9f;

    .line 18
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/ygo;->l0(Lcom/oplus/aiunit/vision/kea;)V

    :cond_0
    return-void
.end method
