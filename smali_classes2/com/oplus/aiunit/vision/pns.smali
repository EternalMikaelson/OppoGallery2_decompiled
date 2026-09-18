.class public final Lcom/oplus/aiunit/vision/pns;
.super Lcom/oplus/aiunit/vision/grt;
.source "OtherPersonAlbumSet.java"


# virtual methods
.method public final F()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object p0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget v0, Lcom/oplus/gallery/framework/datatmp/R$string;->model_hide_face_album_set:I

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final S()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "OtherPersonAlbumSet"

    .line 2
    .line 3
    return-object p0
.end method

.method public final o0()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/oplus/aiunit/vision/fxi$a;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    const-string v0, "(num_big_faces > 0 OR has_big_face = 1) AND (num_all_faces < 8 AND num_all_faces >= 2 AND (group_visible IS NULL OR group_visible != 1) OR group_visible = 2)"

    .line 3
    .line 4
    const-string/jumbo v1, "group_name IS NOT NULL AND group_name != \'\' DESC, num_all_faces DESC, group_id ASC"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/fxi;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
