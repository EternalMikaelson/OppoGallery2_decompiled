.class public final synthetic Lcom/oplus/aiunit/vision/p3n;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/searchpage/locationsuggestion/LocationSuggestionFragment$a;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/searchpage/locationsuggestion/LocationSuggestionFragment$a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/p3n;->a:Lcom/oplus/gallery/searchpage/locationsuggestion/LocationSuggestionFragment$a;

    .line 5
    .line 6
    iput p2, p0, Lcom/oplus/aiunit/vision/p3n;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lcom/oplus/aiunit/vision/p3n;->a:Lcom/oplus/gallery/searchpage/locationsuggestion/LocationSuggestionFragment$a;

    const-wide/16 v0, 0x1f4

    .line 5
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/hw7;->a(J)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    const-string/jumbo v1, "onItemClick. position="

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    iget p0, p0, Lcom/oplus/aiunit/vision/p3n;->b:I

    const/4 v1, 0x0

    .line 22
    const-string v2, "LocationSuggestionFragment"

    .line 24
    invoke-static {v0, p0, v2, v1}, Lcom/oplus/aiunit/vision/xsg;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    iget-object v0, p1, Lcom/oplus/gallery/searchpage/locationsuggestion/LocationSuggestionFragment$a;->a:Ljava/util/List;

    .line 29
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    .line 33
    check-cast p0, Lcom/oplus/aiunit/vision/o2n;

    .line 35
    new-instance v3, Lcom/oplus/aiunit/vision/wny;

    .line 37
    const-string/jumbo v0, "router://main/time_node_fragment"

    .line 39
    invoke-direct {v3, v0}, Lcom/oplus/aiunit/vision/wny;-><init>(Ljava/lang/String;)V

    .line 42
    sget-object v6, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->T:[I

    .line 44
    new-instance v5, Landroid/os/Bundle;

    .line 46
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 49
    iget-object v0, p0, Lcom/oplus/aiunit/vision/o2n;->b:Ljava/lang/String;

    .line 51
    const-string/jumbo v1, "media-path"

    .line 53
    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    const-string v0, "album_title"

    .line 58
    iget-object p0, p0, Lcom/oplus/aiunit/vision/o2n;->a:Ljava/lang/String;

    .line 60
    invoke-virtual {v5, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    const-string/jumbo p0, "support_is_virtual_album"

    const/4 v0, 0x1

    .line 67
    invoke-virtual {v5, p0, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 70
    const-string/jumbo p0, "show_map_title"

    const/4 v1, 0x0

    .line 74
    invoke-virtual {v5, p0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 77
    const-string p0, "from_search_activity"

    .line 79
    invoke-virtual {v5, p0, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 82
    const-string p0, "ALBUM_NAVIGATION_TRACK_PAGE_ID"

    .line 84
    const-string/jumbo v0, "local_album"

    .line 86
    invoke-virtual {v5, p0, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    iget-object v0, p1, Lcom/oplus/gallery/searchpage/locationsuggestion/LocationSuggestionFragment$a;->c:Lcom/oplus/gallery/searchpage/locationsuggestion/LocationSuggestionFragment;

    const/4 v2, 0x0

    const/16 v7, 0x1b

    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 96
    invoke-static/range {v0 .. v7}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->e2(Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;Ljava/lang/Integer;ILcom/oplus/aiunit/vision/wny;Ljava/lang/String;Landroid/os/Bundle;[II)Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;

    .line 99
    iget-object p0, v0, Lcom/oplus/gallery/searchpage/locationsuggestion/LocationSuggestionFragment;->Y:Lcom/oplus/gallery/searchpage/SearchActivity;

    if-eqz p0, :cond_1

    .line 103
    invoke-virtual {p0}, Lcom/oplus/gallery/searchpage/SearchActivity;->b1()V

    :cond_1
    :goto_0
    return-void
.end method
