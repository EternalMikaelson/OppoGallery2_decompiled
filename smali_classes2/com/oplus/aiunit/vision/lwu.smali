.class public final synthetic Lcom/oplus/aiunit/vision/lwu;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    const-string p0, "TimelineTab"

    .line 2
    .line 3
    const-string v0, "SelectionAlbumSet"

    .line 4
    .line 5
    const-string v1, "AlbumDetail"

    .line 6
    .line 7
    const-string v2, "PhotoEdit"

    .line 8
    .line 9
    const-string v3, "VideoEdit"

    .line 10
    .line 11
    filled-new-array {v1, p0, v0, v2, v3}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
