.class public final synthetic Lcom/oplus/aiunit/vision/dr30;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/hr30;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/hr30;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/dr30;->a:Lcom/oplus/aiunit/vision/hr30;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/g0p;

    .line 3
    iget-object v0, p1, Lcom/oplus/aiunit/vision/g0p;->b:Landroid/os/Bundle;

    .line 5
    const-string v1, "actionState"

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 15
    iget-object v1, p1, Lcom/oplus/aiunit/vision/g0p;->b:Landroid/os/Bundle;

    .line 17
    const-string/jumbo v2, "selectedAlbumViewData"

    .line 20
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    .line 24
    check-cast v1, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 30
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dr30;->a:Lcom/oplus/aiunit/vision/hr30;

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 35
    iget-object v2, p0, Lcom/oplus/aiunit/vision/hr30;->i:Lcom/oplus/gallery/albumsetpage/shortcutalbum/ShortcutAlbumSetViewModel;

    if-eqz v2, :cond_1

    .line 39
    invoke-virtual {v2, v3}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;->setNeedSkipRefreshData(Z)V

    goto :goto_0

    .line 43
    :cond_0
    iget-object v2, p0, Lcom/oplus/aiunit/vision/hr30;->g:Landroidx/recyclerview/widget/COUIRecyclerView;

    if-eqz v2, :cond_1

    .line 47
    new-instance v4, Lcom/oplus/aiunit/vision/er30;

    .line 49
    invoke-direct {v4, p0}, Lcom/oplus/aiunit/vision/er30;-><init>(Lcom/oplus/aiunit/vision/hr30;)V

    const-wide/16 v5, 0x64

    .line 54
    invoke-virtual {v2, v4, v5, v6}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 57
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_4

    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    iget-object p0, p1, Lcom/oplus/aiunit/vision/g0p;->a:Ljava/lang/String;

    .line 69
    const-string/jumbo p1, "moveInShortCut"

    .line 72
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    .line 76
    const-string/jumbo v0, "keyIsAdded"

    if-eqz p1, :cond_2

    if-eqz v1, :cond_4

    .line 83
    invoke-virtual {v1}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->getSupportedAbilities()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 89
    invoke-virtual {p0, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_1

    .line 93
    :cond_2
    const-string/jumbo p1, "moveOutShortcut"

    .line 96
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    if-eqz v1, :cond_4

    .line 104
    invoke-virtual {v1}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->getSupportedAbilities()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_4

    const/4 p1, 0x0

    .line 111
    invoke-virtual {p0, v0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_1

    .line 115
    :cond_3
    new-instance p1, Lcom/oplus/aiunit/vision/fr30;

    .line 117
    invoke-direct {p1, p0, v1}, Lcom/oplus/aiunit/vision/fr30;-><init>(Ljava/lang/String;Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;)V

    .line 120
    const-string p0, "ShortcutAlbumSetViewDataBinding"

    const/4 v0, 0x3

    .line 123
    invoke-static {p1, v0, p0}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 126
    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
