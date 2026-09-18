.class public final Lcom/oplus/gallery/albumsetpage/selection/pictures/viewmodel/SelectionMainAlbumSetTabVM$a;
.super Lcom/oplus/aiunit/vision/nk2;
.source "SelectionMainAlbumSetTabVM.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/albumsetpage/selection/pictures/viewmodel/SelectionMainAlbumSetTabVM;->createReloadTask(Lcom/oplus/gallery/framework/abilities/data/model/a;Lcom/oplus/aiunit/vision/s55;ZLjava/lang/String;)Lcom/oplus/gallery/business_lib/viewmodel/base/BaseReloadTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic T:Lcom/oplus/gallery/albumsetpage/selection/pictures/viewmodel/SelectionMainAlbumSetTabVM;

.field public final x:Ljava/lang/String;

.field public final y:Lcom/oplus/gallery/albumsetpage/selection/pictures/viewmodel/SelectionMainAlbumSetTabVM;

.field public final z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/albumsetpage/selection/pictures/viewmodel/SelectionMainAlbumSetTabVM;Lcom/oplus/gallery/framework/abilities/data/model/a;Ljava/lang/String;Lcom/oplus/aiunit/vision/s55;ZI)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/albumsetpage/selection/pictures/viewmodel/SelectionMainAlbumSetTabVM;",
            "Lcom/oplus/gallery/framework/abilities/data/model/a<",
            "Lcom/oplus/aiunit/vision/ygo;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/oplus/aiunit/vision/s55<",
            "Lcom/oplus/aiunit/vision/ygo;",
            "Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;",
            ">;ZI)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/viewmodel/SelectionMainAlbumSetTabVM$a;->T:Lcom/oplus/gallery/albumsetpage/selection/pictures/viewmodel/SelectionMainAlbumSetTabVM;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v4, p1

    .line 5
    move-object v1, p2

    .line 6
    move-object v2, p4

    .line 7
    move v3, p5

    .line 8
    move v5, p6

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/oplus/aiunit/vision/nk2;-><init>(Lcom/oplus/gallery/framework/abilities/data/model/a;Lcom/oplus/aiunit/vision/s55;ZLcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v4}, Lcom/oplus/gallery/albumsetpage/selection/pictures/viewmodel/SelectionMainAlbumSetTabVM;->getTaskConfigStrategy()Lcom/oplus/aiunit/vision/jt60;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/jt60;->e(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    iput-object p0, v0, Lcom/oplus/gallery/albumsetpage/selection/pictures/viewmodel/SelectionMainAlbumSetTabVM$a;->x:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v4, v0, Lcom/oplus/gallery/albumsetpage/selection/pictures/viewmodel/SelectionMainAlbumSetTabVM$a;->y:Lcom/oplus/gallery/albumsetpage/selection/pictures/viewmodel/SelectionMainAlbumSetTabVM;

    .line 23
    .line 24
    iput-object p3, v0, Lcom/oplus/gallery/albumsetpage/selection/pictures/viewmodel/SelectionMainAlbumSetTabVM$a;->z:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final B(ILcom/oplus/aiunit/vision/ygo;)Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;
    .locals 1

    .line 1
    const-string/jumbo v0, "mediaSet"

    .line 2
    .line 3
    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/viewmodel/SelectionMainAlbumSetTabVM$a;->T:Lcom/oplus/gallery/albumsetpage/selection/pictures/viewmodel/SelectionMainAlbumSetTabVM;

    .line 8
    .line 9
    invoke-virtual {p0, p2, p1}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel;->onCreateViewData(Lcom/oplus/aiunit/vision/ygo;I)Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final C(Lcom/oplus/aiunit/vision/ygo;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "mediaSet"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget v0, Lcom/oplus/gallery/albumsetpage/selection/pictures/viewmodel/SelectionMainAlbumSetTabVM;->h:I

    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/viewmodel/SelectionMainAlbumSetTabVM$a;->T:Lcom/oplus/gallery/albumsetpage/selection/pictures/viewmodel/SelectionMainAlbumSetTabVM;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel;->onPrepareMediaSet(Lcom/oplus/aiunit/vision/ygo;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/viewmodel/SelectionMainAlbumSetTabVM$a;->z:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Lcom/oplus/aiunit/vision/ckk;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/viewmodel/SelectionMainAlbumSetTabVM$a;->y:Lcom/oplus/gallery/albumsetpage/selection/pictures/viewmodel/SelectionMainAlbumSetTabVM;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/viewmodel/SelectionMainAlbumSetTabVM$a;->x:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final s()Lcom/oplus/aiunit/vision/s55;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oplus/aiunit/vision/s55<",
            "Lcom/oplus/aiunit/vision/ygo;",
            "Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/viewmodel/SelectionMainAlbumSetTabVM$a;->T:Lcom/oplus/gallery/albumsetpage/selection/pictures/viewmodel/SelectionMainAlbumSetTabVM;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/oplus/gallery/albumsetpage/selection/pictures/viewmodel/SelectionMainAlbumSetTabVM;->g:Lcom/oplus/aiunit/vision/ewp;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v0, v0, Lcom/oplus/gallery/albumsetpage/selection/pictures/viewmodel/SelectionMainAlbumSetTabVM;->f:I

    .line 9
    .line 10
    invoke-static {v0}, Lcom/oplus/aiunit/vision/ewp;->e(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget v2, v1, Lcom/oplus/aiunit/vision/ewp;->b:I

    .line 15
    .line 16
    if-eq v2, v0, :cond_1

    .line 17
    .line 18
    new-instance v3, Lcom/oplus/aiunit/vision/vm20;

    .line 19
    .line 20
    invoke-direct {v3, v2, v0}, Lcom/oplus/aiunit/vision/vm20;-><init>(II)V

    .line 21
    .line 22
    .line 23
    const-string v2, "SelectionMainAlbumSetTabVM"

    .line 24
    .line 25
    const/4 v4, 0x3

    .line 26
    invoke-static {v3, v4, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput v0, v1, Lcom/oplus/aiunit/vision/ewp;->b:I

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/oplus/gallery/framework/abilities/data/model/c;->forceDirty()V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    invoke-super {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseReloadTask;->s()Lcom/oplus/aiunit/vision/s55;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method
