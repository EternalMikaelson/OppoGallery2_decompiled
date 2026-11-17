.class public final Lcom/oplus/aiunit/vision/r140;
.super Lcom/oplus/aiunit/vision/fk2;
.source "AlbumSetModel.kt"


# instance fields
.field public final a:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/oplus/aiunit/vision/af2;

.field public final c:Lcom/oplus/aiunit/vision/fk2;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/framework/abilities/data/model/a;Lkotlin/jvm/functions/Function0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/framework/abilities/data/model/a<",
            "*>;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "model"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "isAlbumValid"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Lcom/oplus/gallery/framework/abilities/data/model/a;->getModelType()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 20
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/oplus/aiunit/vision/fk2;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    iput-object p2, p0, Lcom/oplus/aiunit/vision/r140;->a:Lkotlin/jvm/functions/Function0;

    .line 25
    instance-of p2, p1, Lcom/oplus/aiunit/vision/fk2;

    if-eqz p2, :cond_0

    .line 29
    check-cast p1, Lcom/oplus/aiunit/vision/fk2;

    .line 31
    invoke-virtual {p1}, Lcom/oplus/gallery/framework/abilities/data/model/c;->getPackedMediaSet()Lcom/oplus/aiunit/vision/ygo;

    move-result-object p2

    .line 35
    invoke-virtual {p0, p2}, Lcom/oplus/gallery/framework/abilities/data/model/c;->setMediaSet(Lcom/oplus/aiunit/vision/ygo;)V

    .line 38
    iput-object p1, p0, Lcom/oplus/aiunit/vision/r140;->c:Lcom/oplus/aiunit/vision/fk2;

    .line 40
    iput-object v3, p0, Lcom/oplus/aiunit/vision/r140;->b:Lcom/oplus/aiunit/vision/af2;

    return-void

    .line 43
    :cond_0
    instance-of p2, p1, Lcom/oplus/aiunit/vision/af2;

    if-eqz p2, :cond_1

    .line 47
    check-cast p1, Lcom/oplus/aiunit/vision/af2;

    .line 49
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/qci;->getPackedMediaSet()Lcom/oplus/aiunit/vision/ygo;

    move-result-object p2

    .line 53
    invoke-virtual {p0, p2}, Lcom/oplus/gallery/framework/abilities/data/model/c;->setMediaSet(Lcom/oplus/aiunit/vision/ygo;)V

    .line 56
    iput-object p1, p0, Lcom/oplus/aiunit/vision/r140;->b:Lcom/oplus/aiunit/vision/af2;

    .line 58
    iput-object v3, p0, Lcom/oplus/aiunit/vision/r140;->c:Lcom/oplus/aiunit/vision/fk2;

    return-void

    .line 61
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 63
    const-string/jumbo p1, "model type error!"

    .line 66
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    throw p0
.end method


# virtual methods
.method public final e()Lcom/oplus/gallery/framework/abilities/data/model/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oplus/gallery/framework/abilities/data/model/a<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/r140;->b:Lcom/oplus/aiunit/vision/af2;

    if-eqz v0, :cond_0

    return-object v0

    .line 6
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/r140;->c:Lcom/oplus/aiunit/vision/fk2;

    if-eqz p0, :cond_1

    return-object p0

    .line 11
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 13
    const-string/jumbo v0, "model must no be null !"

    .line 16
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p0
.end method

.method public final getCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/r140;->a:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final getCoverItems()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/ygo;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/data/model/c;->getMediaSet()Lcom/oplus/aiunit/vision/ygo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

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

.method public final getDetails()Landroid/os/Bundle;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/r140;->e()Lcom/oplus/gallery/framework/abilities/data/model/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/data/model/a;->getDetails()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final getItems(II)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/ygo;",
            ">;"
        }
    .end annotation

    .line 1
    if-ltz p1, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ge p1, v0, :cond_3

    .line 5
    .line 6
    if-le p2, v0, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/data/model/c;->getMediaSet()Lcom/oplus/aiunit/vision/ygo;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_2

    .line 14
    .line 15
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    return-object p0

    .line 23
    :cond_2
    :goto_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_3
    :goto_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/r140;->e()Lcom/oplus/gallery/framework/abilities/data/model/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/data/model/a;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final getSpecifiedCount()Landroid/os/Bundle;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/r140;->e()Lcom/oplus/gallery/framework/abilities/data/model/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/data/model/a;->getSpecifiedCount()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final reload()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/r140;->e()Lcom/oplus/gallery/framework/abilities/data/model/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/data/model/a;->reload()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method
