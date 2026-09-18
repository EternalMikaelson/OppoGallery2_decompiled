.class public final synthetic Lcom/oplus/aiunit/vision/iux;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object p0, Lcom/oplus/gallery/albumsetpage/picked/viewmodel/PickedAlbumSetViewModel;->v:Ljava/util/List;

    .line 2
    .line 3
    const-string v2, "TravelAlbumSet"

    .line 4
    .line 5
    const-string/jumbo v3, "person_pet_group_album_set"

    .line 6
    .line 7
    .line 8
    const-string v0, "MemoriesAlbumSet"

    .line 9
    .line 10
    const-string v1, "LabelAlbumSet"

    .line 11
    .line 12
    const-string/jumbo v4, "person_pet_album_set"

    .line 13
    .line 14
    .line 15
    const-string v5, "PersonAlbumSet"

    .line 16
    .line 17
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
