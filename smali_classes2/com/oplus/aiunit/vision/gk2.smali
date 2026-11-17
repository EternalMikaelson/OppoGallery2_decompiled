.class public abstract Lcom/oplus/aiunit/vision/gk2;
.super Lcom/oplus/aiunit/vision/r55;
.source "AlbumSetReloadAllTask.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/vision/r55<",
        "Lcom/oplus/aiunit/vision/ygo;",
        "Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;",
        "Lcom/oplus/aiunit/vision/gk2;",
        ">;"
    }
.end annotation


# instance fields
.field public final s:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/framework/abilities/data/model/a;Lcom/oplus/aiunit/vision/i55;ZLcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "model"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "reloadInfo"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oplus/aiunit/vision/r55;-><init>(Lcom/oplus/gallery/framework/abilities/data/model/a;Lcom/oplus/aiunit/vision/i55;ZLcom/oplus/aiunit/vision/hk00;)V

    .line 16
    const-string p1, "AlbumSetReloadAllTask"

    .line 18
    iput-object p1, p0, Lcom/oplus/aiunit/vision/gk2;->s:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final q(Lcom/oplus/aiunit/vision/jzl;ILjava/lang/Object;J)Lcom/oplus/aiunit/vision/jzl;
    .locals 7

    move-object v6, p3

    .line 2
    check-cast v6, Lcom/oplus/aiunit/vision/ygo;

    .line 4
    const-string/jumbo p0, "item"

    .line 7
    invoke-static {v6, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/ygo;->r()I

    .line 13
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/ygo;->t()Ljava/util/List;

    if-eqz p1, :cond_0

    .line 18
    iget-wide v0, p1, Lcom/oplus/aiunit/vision/jzl;->c:J

    .line 20
    iget-wide v2, v6, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->a:J

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    return-object p1

    .line 27
    :cond_0
    new-instance v0, Lcom/oplus/aiunit/vision/jzl;

    .line 29
    iget-wide v2, v6, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->a:J

    move v1, p2

    move-wide v4, p4

    .line 33
    invoke-direct/range {v0 .. v6}, Lcom/oplus/aiunit/vision/jzl;-><init>(IJJLjava/lang/Object;)V

    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/gk2;->s:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final u(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/oplus/aiunit/vision/ygo;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "itemList"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    .line 12
    iget-object p0, p0, Lcom/oplus/aiunit/vision/r55;->k:Lcom/oplus/gallery/framework/abilities/data/model/a;

    .line 14
    invoke-virtual {p0, v0, p1}, Lcom/oplus/gallery/framework/abilities/data/model/a;->prepareCoverItems(II)V

    return-void
.end method
