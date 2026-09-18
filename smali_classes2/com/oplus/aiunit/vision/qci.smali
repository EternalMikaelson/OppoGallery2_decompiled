.class public Lcom/oplus/aiunit/vision/qci;
.super Lcom/oplus/gallery/framework/abilities/data/model/a;
.source "AlbumModel.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/kea;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/oplus/aiunit/vision/ygo;",
        ">",
        "Lcom/oplus/gallery/framework/abilities/data/model/a<",
        "Lcom/oplus/aiunit/vision/keo;",
        ">;",
        "Lcom/oplus/aiunit/vision/kea;"
    }
.end annotation


# instance fields
.field public a:Lcom/oplus/aiunit/vision/ygo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final b:Lcom/oplus/aiunit/vision/plt;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v0, v1, v0}, Lcom/oplus/gallery/framework/abilities/data/model/a;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/oplus/aiunit/vision/plt;Ljava/lang/String;Z)V
    .locals 1

    const-string/jumbo v0, "modelType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p2}, Lcom/oplus/gallery/framework/abilities/data/model/a;-><init>(Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lcom/oplus/aiunit/vision/qci;->b:Lcom/oplus/aiunit/vision/plt;

    .line 4
    invoke-virtual {p0, p3}, Lcom/oplus/aiunit/vision/qci;->setOrderInternal(Z)V

    return-void
.end method


# virtual methods
.method public final clearDirty()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/qci;->getMediaSet()Lcom/oplus/aiunit/vision/ygo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ygo;->m()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final d()Lcom/oplus/aiunit/vision/plt;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/qci;->getMediaSet()Lcom/oplus/aiunit/vision/ygo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->b:Lcom/oplus/aiunit/vision/plt;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final e()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/qci;->getMediaSet()Lcom/oplus/aiunit/vision/ygo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/oplus/gallery/business_lib/model/data/base/utils/MediaSetUtils;->a:Lcom/oplus/gallery/business_lib/model/data/base/utils/MediaSetUtils$NameComparator;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ygo;->h()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    const-wide/high16 v2, 0x40000000000000L

    .line 15
    .line 16
    and-long/2addr v0, v2

    .line 17
    cmp-long p0, v0, v2

    .line 18
    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final f(Lcom/oplus/aiunit/vision/plt;)V
    .locals 1

    .line 1
    const-string v0, "albumPath"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/oplus/aiunit/vision/v3b;->f(Lcom/oplus/aiunit/vision/plt;)Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    instance-of v0, p1, Lcom/oplus/aiunit/vision/ygo;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p1, Lcom/oplus/aiunit/vision/ygo;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/qci;->getMediaSet()Lcom/oplus/aiunit/vision/ygo;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/qci;->getMediaSet()Lcom/oplus/aiunit/vision/ygo;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/ygo;->n(Lcom/oplus/aiunit/vision/ygo;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/qci;->a:Lcom/oplus/aiunit/vision/ygo;

    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method public final forceDirty()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/qci;->getMediaSet()Lcom/oplus/aiunit/vision/ygo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ygo;->o()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final g(IZ)Ljava/lang/Boolean;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/qci;->getMediaSet()Lcom/oplus/aiunit/vision/ygo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/ygo;->k0(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    instance-of v1, p0, Lcom/oplus/aiunit/vision/a9o;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    check-cast p0, Lcom/oplus/aiunit/vision/a9o;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    if-eqz p0, :cond_1

    .line 23
    .line 24
    invoke-static {p1, p2}, Lcom/oplus/aiunit/vision/kf2;->a(IZ)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/a9o;->H0(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/ygo;->Z(Z)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    const/4 v0, 0x1

    .line 35
    :cond_2
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public getAllPath()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/plt;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/qci;->getMediaSet()Lcom/oplus/aiunit/vision/ygo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ygo;->p()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public getCount()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/qci;->getMediaSet()Lcom/oplus/aiunit/vision/ygo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ygo;->r()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, -0x1

    .line 13
    return p0
.end method

.method public final getCoverItems()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/keo;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/qci;->getMediaSet()Lcom/oplus/aiunit/vision/ygo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ygo;->t()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-object p0

    .line 15
    :cond_1
    :goto_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final getDirName()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/qci;->getMediaSet()Lcom/oplus/aiunit/vision/ygo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ygo;->w()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-object p0

    .line 15
    :cond_1
    :goto_0
    const-string p0, ""

    .line 16
    .line 17
    return-object p0
.end method

.method public getIndexOfItem(Lcom/oplus/aiunit/vision/plt;I)I
    .locals 1

    .line 1
    const-string/jumbo v0, "path"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/qci;->getMediaSet()Lcom/oplus/aiunit/vision/ygo;

    move-result-object v0

    .line 11
    instance-of v0, v0, Lcom/oplus/gallery/business_lib/model/data/local/set/s;

    if-nez v0, :cond_2

    .line 15
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/qci;->getMediaSet()Lcom/oplus/aiunit/vision/ygo;

    move-result-object v0

    .line 19
    instance-of v0, v0, Lcom/oplus/aiunit/vision/mkf;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/qci;->getMediaSet()Lcom/oplus/aiunit/vision/ygo;

    move-result-object v0

    .line 28
    instance-of v0, v0, Lcom/oplus/gallery/business_lib/model/data/base/timeline/b;

    if-eqz v0, :cond_1

    .line 32
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/qci;->getMediaSet()Lcom/oplus/aiunit/vision/ygo;

    move-result-object v0

    .line 36
    instance-of v0, v0, Lcom/oplus/gallery/business_lib/model/data/base/timeline/a;

    if-nez v0, :cond_1

    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/qci;->getMediaSet()Lcom/oplus/aiunit/vision/ygo;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 47
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/ygo;->y(Lcom/oplus/aiunit/vision/plt;I)I

    move-result p0

    return p0

    .line 52
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/qci;->getMediaSet()Lcom/oplus/aiunit/vision/ygo;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 58
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/ygo;->A(Lcom/oplus/aiunit/vision/plt;I)I

    move-result p0

    return p0

    :cond_3
    const/4 p0, -0x1

    return p0
.end method

.method public getIndexOfItemOffset(ILcom/oplus/aiunit/vision/plt;I)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/qci;->getMediaSet()Lcom/oplus/aiunit/vision/ygo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    sub-int v2, p1, p3

    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr p1, p3

    .line 16
    sub-int/2addr p1, v1

    .line 17
    invoke-virtual {p0, v1, p1}, Lcom/oplus/aiunit/vision/ygo;->N(II)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p2, p0}, Lcom/oplus/aiunit/vision/ygo;->x(Lcom/oplus/aiunit/vision/plt;Ljava/util/List;)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eq p0, v0, :cond_0

    .line 26
    .line 27
    add-int/2addr v1, p0

    .line 28
    return v1

    .line 29
    :cond_0
    return v0
.end method

.method public getItems(II)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/keo;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/qci;->getMediaSet()Lcom/oplus/aiunit/vision/ygo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/ygo;->N(II)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-object p0

    .line 15
    :cond_1
    :goto_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final getMediaSet()Lcom/oplus/aiunit/vision/ygo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/qci;->a:Lcom/oplus/aiunit/vision/ygo;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/oplus/aiunit/vision/qci;->b:Lcom/oplus/aiunit/vision/plt;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-static {v0}, Lcom/oplus/aiunit/vision/v3b;->f(Lcom/oplus/aiunit/vision/plt;)Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v1, v0, Lcom/oplus/aiunit/vision/ygo;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast v0, Lcom/oplus/aiunit/vision/ygo;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    iput-object v0, p0, Lcom/oplus/aiunit/vision/qci;->a:Lcom/oplus/aiunit/vision/ygo;

    .line 22
    .line 23
    :cond_1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/qci;->a:Lcom/oplus/aiunit/vision/ygo;

    .line 24
    .line 25
    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/qci;->getMediaSet()Lcom/oplus/aiunit/vision/ygo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ygo;->F()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-object p0

    .line 15
    :cond_1
    :goto_0
    const-string p0, ""

    .line 16
    .line 17
    return-object p0
.end method

.method public getPackedMediaSet()Lcom/oplus/aiunit/vision/ygo;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/qci;->getMediaSet()Lcom/oplus/aiunit/vision/ygo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getPaths(II)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/plt;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/qci;->getMediaSet()Lcom/oplus/aiunit/vision/ygo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/ygo;->J(II)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-object p0

    .line 15
    :cond_1
    :goto_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public getSpecifiedCount()Landroid/os/Bundle;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/qci;->getMediaSet()Lcom/oplus/aiunit/vision/ygo;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 7
    new-instance v0, Landroid/os/Bundle;

    .line 9
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 12
    const-string/jumbo v1, "key_require_specified_count"

    const/4 v2, 0x7

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 19
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/ygo;->M(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    .line 24
    :cond_0
    new-instance p0, Landroid/os/Bundle;

    .line 26
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    return-object p0
.end method

.method public final refreshCover(Z)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/qci;->getMediaSet()Lcom/oplus/aiunit/vision/ygo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/ygo;->Z(Z)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public final registerContentChangedListener(Lcom/oplus/aiunit/vision/g4s;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "listener"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-super {p0, p1}, Lcom/oplus/gallery/framework/abilities/data/model/a;->registerContentChangedListener(Lcom/oplus/aiunit/vision/g4s;)V

    .line 10
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/qci;->getMediaSet()Lcom/oplus/aiunit/vision/ygo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 16
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/ygo;->a0(Lcom/oplus/aiunit/vision/kea;)V

    :cond_0
    return-void
.end method

.method public reload()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/qci;->getMediaSet()Lcom/oplus/aiunit/vision/ygo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ygo;->e0()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0

    .line 12
    :cond_0
    const-wide/16 v0, -0x1

    .line 13
    .line 14
    return-wide v0
.end method

.method public final setCoverItems(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/foundation/database/album/entry/CoverItem;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "covers"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/qci;->getMediaSet()Lcom/oplus/aiunit/vision/ygo;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/ygo;->f0(Ljava/util/List;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public setOrderInternal(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/qci;->getMediaSet()Lcom/oplus/aiunit/vision/ygo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lcom/oplus/aiunit/vision/a9o;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Lcom/oplus/aiunit/vision/a9o;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/a9o;->v(Z)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/a9o;->H0(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public setPositiveOrder(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/qci;->setOrderInternal(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/qci;->getMediaSet()Lcom/oplus/aiunit/vision/ygo;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, "(mediaSet="

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p0, ")"

    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public final unregisterContentChangedListener(Lcom/oplus/aiunit/vision/g4s;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "listener"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-super {p0, p1}, Lcom/oplus/gallery/framework/abilities/data/model/a;->unregisterContentChangedListener(Lcom/oplus/aiunit/vision/g4s;)V

    .line 10
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/data/model/a;->isEmptyListeners()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 16
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/qci;->getMediaSet()Lcom/oplus/aiunit/vision/ygo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 22
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/ygo;->l0(Lcom/oplus/aiunit/vision/kea;)V

    :cond_0
    return-void
.end method
