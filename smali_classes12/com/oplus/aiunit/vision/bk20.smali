.class public final synthetic Lcom/oplus/aiunit/vision/bk20;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/albumsetpage/selection/albums/ui/SelectionAlbumSetFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/albumsetpage/selection/albums/ui/SelectionAlbumSetFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/bk20;->a:Lcom/oplus/gallery/albumsetpage/selection/albums/ui/SelectionAlbumSetFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    sget v0, Lcom/oplus/gallery/albumsetpage/selection/albums/ui/SelectionAlbumSetFragment;->I1:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/bk20;->a:Lcom/oplus/gallery/albumsetpage/selection/albums/ui/SelectionAlbumSetFragment;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/selection/albums/ui/SelectionAlbumSetFragment;->z4()Lcom/oplus/gallery/albumsetpage/selection/albums/viewmodel/SelectionAlbumSetViewModel;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p0, :cond_3

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel;->getModel()Lcom/oplus/gallery/framework/abilities/data/model/a;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, -0x1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const-string p0, "SelectionAlbumSetViewModel"

    .line 20
    .line 21
    const-string v1, "Call getNewAlbumIndex error : model is null !"

    .line 22
    .line 23
    invoke-static {p0, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel;->getModel()Lcom/oplus/gallery/framework/abilities/data/model/a;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    instance-of v1, p0, Lcom/oplus/gallery/framework/abilities/data/sortablemodel/AllSelectableAlbumSetModel;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    move-object v0, p0

    .line 36
    check-cast v0, Lcom/oplus/gallery/framework/abilities/data/sortablemodel/AllSelectableAlbumSetModel;

    .line 37
    .line 38
    :cond_1
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/oplus/gallery/framework/abilities/data/sortablemodel/AllSelectableAlbumSetModel;->getMyAlbumTitleIndex()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    :cond_2
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_3
    return-object v0
.end method
