.class public final synthetic Lcom/oplus/aiunit/vision/yu70;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    sget p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimeNodeViewModel;->J0:I

    .line 2
    .line 3
    const-string p0, "AlbumSetTab"

    .line 4
    .line 5
    const-string v0, "SelectionAlbumSet"

    .line 6
    .line 7
    const-string v1, "Photo"

    .line 8
    .line 9
    filled-new-array {v1, p0, v0}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
