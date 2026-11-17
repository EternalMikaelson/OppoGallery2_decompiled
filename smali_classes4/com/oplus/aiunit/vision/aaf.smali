.class public final synthetic Lcom/oplus/aiunit/vision/aaf;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/explorepage/ExplorerTabFragment;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/explorepage/ExplorerTabFragment;Lkotlin/jvm/internal/Ref$IntRef;Ljava/lang/String;Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/aaf;->a:Lcom/oplus/gallery/explorepage/ExplorerTabFragment;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/aaf;->b:Lkotlin/jvm/internal/Ref$IntRef;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/aaf;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/aaf;->d:Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 3
    sget v0, Lcom/oplus/gallery/explorepage/ExplorerTabFragment;->V0:I

    .line 5
    new-instance v4, Lcom/oplus/aiunit/vision/wny;

    .line 7
    const-string/jumbo v0, "router://main/label_location_time_node_fragment"

    .line 10
    invoke-direct {v4, v0}, Lcom/oplus/aiunit/vision/wny;-><init>(Ljava/lang/String;)V

    .line 13
    new-instance v6, Landroid/os/Bundle;

    .line 15
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 18
    const-string v0, "gallery-id-list"

    .line 20
    invoke-virtual {v6, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    const-string p1, "ALBUM_NAVIGATION_TRACK_PAGE_ID"

    .line 25
    const-string/jumbo v0, "label_album"

    .line 28
    invoke-virtual {v6, p1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    iget-object p1, p0, Lcom/oplus/aiunit/vision/aaf;->b:Lkotlin/jvm/internal/Ref$IntRef;

    .line 33
    iget p1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 35
    const-string/jumbo v0, "key_label_id"

    .line 38
    invoke-virtual {v6, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 41
    iget-object p1, p0, Lcom/oplus/aiunit/vision/aaf;->c:Ljava/lang/String;

    .line 43
    const-string/jumbo v0, "key_label_name"

    .line 46
    invoke-virtual {v6, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    sget-object v7, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->T:[I

    .line 51
    iget-object v1, p0, Lcom/oplus/aiunit/vision/aaf;->a:Lcom/oplus/gallery/explorepage/ExplorerTabFragment;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/16 v8, 0x1b

    .line 58
    invoke-static/range {v1 .. v8}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->e2(Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;Ljava/lang/Integer;ILcom/oplus/aiunit/vision/wny;Ljava/lang/String;Landroid/os/Bundle;[II)Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;

    move-result-object p1

    .line 62
    check-cast p1, Lcom/oplus/gallery/business_lib/ui/fragment/LabelLocationTimeNodeFragment;

    if-eqz p1, :cond_0

    .line 66
    iget-object p0, p0, Lcom/oplus/aiunit/vision/aaf;->d:Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    .line 68
    const-string v0, "/Local/TimelineAlbum"

    .line 70
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/jta0;->setModelType(Ljava/lang/String;)V

    .line 73
    invoke-virtual {p1, p0}, Lcom/oplus/gallery/business_lib/ui/fragment/TimeNodeFragment;->w4(Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;)V

    .line 76
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
