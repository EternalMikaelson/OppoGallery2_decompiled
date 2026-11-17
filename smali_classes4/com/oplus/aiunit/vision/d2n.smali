.class public final synthetic Lcom/oplus/aiunit/vision/d2n;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/explorepage/location/LocationAlbumSetFragment;

.field public final synthetic b:Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/explorepage/location/LocationAlbumSetFragment;Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/d2n;->a:Lcom/oplus/gallery/explorepage/location/LocationAlbumSetFragment;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/d2n;->b:Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 3
    sget v0, Lcom/oplus/gallery/explorepage/location/LocationAlbumSetFragment;->B1:I

    .line 5
    iget-object v1, p0, Lcom/oplus/aiunit/vision/d2n;->a:Lcom/oplus/gallery/explorepage/location/LocationAlbumSetFragment;

    .line 7
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 13
    const-string/jumbo v2, "key_jump_detail_anim"

    .line 16
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v7, v0

    goto :goto_2

    .line 25
    :cond_1
    :goto_1
    sget-object v0, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->T:[I

    goto :goto_0

    .line 28
    :goto_2
    new-instance v4, Lcom/oplus/aiunit/vision/wny;

    .line 30
    const-string/jumbo v0, "router://main/label_location_time_node_fragment"

    .line 33
    invoke-direct {v4, v0}, Lcom/oplus/aiunit/vision/wny;-><init>(Ljava/lang/String;)V

    .line 36
    new-instance v6, Landroid/os/Bundle;

    .line 38
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 41
    const-string v0, "gallery-id-list"

    .line 43
    invoke-virtual {v6, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    const-string/jumbo p1, "show_map_title"

    const/4 v0, 0x0

    .line 50
    invoke-virtual {v6, p1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 53
    const-string p1, "ALBUM_NAVIGATION_TRACK_PAGE_ID"

    .line 55
    const-string/jumbo v0, "local_album"

    .line 58
    invoke-virtual {v6, p1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    iget-boolean p1, v1, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->w0:Z

    .line 63
    const-string v0, "from_search_activity"

    .line 65
    invoke-virtual {v6, v0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/16 v8, 0x1b

    .line 73
    invoke-static/range {v1 .. v8}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->e2(Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;Ljava/lang/Integer;ILcom/oplus/aiunit/vision/wny;Ljava/lang/String;Landroid/os/Bundle;[II)Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;

    move-result-object p1

    .line 77
    check-cast p1, Lcom/oplus/gallery/business_lib/ui/fragment/LabelLocationTimeNodeFragment;

    if-eqz p1, :cond_2

    .line 81
    iget-object p0, p0, Lcom/oplus/aiunit/vision/d2n;->b:Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    .line 83
    const-string v0, "/Local/TimelineAlbum"

    .line 85
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/jta0;->setModelType(Ljava/lang/String;)V

    .line 88
    invoke-virtual {p1, p0}, Lcom/oplus/gallery/business_lib/ui/fragment/TimeNodeFragment;->w4(Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;)V

    .line 91
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
