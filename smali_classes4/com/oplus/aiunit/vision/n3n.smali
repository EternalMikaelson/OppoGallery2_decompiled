.class public final synthetic Lcom/oplus/aiunit/vision/n3n;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/searchpage/locationsuggestion/LocationSuggestionFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/searchpage/locationsuggestion/LocationSuggestionFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/n3n;->a:Lcom/oplus/gallery/searchpage/locationsuggestion/LocationSuggestionFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    sget p1, Lcom/oplus/gallery/searchpage/locationsuggestion/LocationSuggestionFragment;->Z:I

    .line 3
    const-string p1, "LocationSuggestionFragment"

    .line 5
    const-string/jumbo v0, "onArrowClick."

    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    iget-object v2, p0, Lcom/oplus/aiunit/vision/n3n;->a:Lcom/oplus/gallery/searchpage/locationsuggestion/LocationSuggestionFragment;

    .line 13
    iget-object p0, v2, Lcom/oplus/gallery/searchpage/locationsuggestion/LocationSuggestionFragment;->Y:Lcom/oplus/gallery/searchpage/SearchActivity;

    if-eqz p0, :cond_0

    .line 17
    invoke-virtual {p0}, Lcom/oplus/gallery/searchpage/SearchActivity;->b1()V

    .line 20
    :cond_0
    new-instance v5, Lcom/oplus/aiunit/vision/wny;

    .line 22
    const-string/jumbo p0, "router://main/location_fragment"

    .line 24
    invoke-direct {v5, p0}, Lcom/oplus/aiunit/vision/wny;-><init>(Ljava/lang/String;)V

    .line 27
    sget-object v8, Lcom/oplus/aiunit/vision/tpf;->i:[I

    .line 29
    new-instance v7, Landroid/os/Bundle;

    .line 31
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 34
    const-string p0, "from_search_activity"

    const/4 p1, 0x1

    .line 37
    invoke-virtual {v7, p0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 40
    new-instance p0, Lcom/oplus/gallery/searchpage/locationsuggestion/LocationSuggestionSorter;

    .line 42
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 49
    :cond_1
    iget-object v1, v2, Lcom/oplus/gallery/searchpage/locationsuggestion/LocationSuggestionFragment;->U:Lcom/oplus/gallery/searchpage/locationsuggestion/LocationSuggestionViewModel;

    :goto_0
    if-eqz v1, :cond_2

    .line 53
    new-instance p1, Ljava/util/ArrayList;

    .line 55
    iget-object v0, v1, Lcom/oplus/gallery/searchpage/locationsuggestion/LocationSuggestionViewModel;->f:Ljava/util/ArrayList;

    .line 57
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_1

    .line 61
    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    .line 65
    :goto_1
    invoke-direct {p0, p1}, Lcom/oplus/gallery/searchpage/locationsuggestion/LocationSuggestionSorter;-><init>(Ljava/util/List;)V

    .line 68
    const-string/jumbo p1, "key_location_sorter"

    .line 70
    invoke-virtual {v7, p1, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 73
    const-string/jumbo p0, "key_jump_detail_anim"

    .line 75
    invoke-virtual {v7, p0, v8}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/16 v9, 0x1b

    .line 83
    invoke-static/range {v2 .. v9}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->e2(Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;Ljava/lang/Integer;ILcom/oplus/aiunit/vision/wny;Ljava/lang/String;Landroid/os/Bundle;[II)Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;

    return-void
.end method
