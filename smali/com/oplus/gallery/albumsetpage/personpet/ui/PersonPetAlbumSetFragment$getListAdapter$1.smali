.class public final Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetAlbumSetFragment$getListAdapter$1;
.super Lcom/oplus/gallery/standard_lib/baselist/view/BaseListAdapter;
.source "PersonPetAlbumSetFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetAlbumSetFragment;->z3()Lcom/oplus/gallery/standard_lib/baselist/view/BaseListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/gallery/standard_lib/baselist/view/BaseListAdapter<",
        "Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "com/oplus/gallery/albumsetpage/personpet/ui/PersonPetAlbumSetFragment$getListAdapter$1",
        "Lcom/oplus/gallery/standard_lib/baselist/view/BaseListAdapter;",
        "Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;",
        "albumsetpage_oneplusDeviceallExportApilevelallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic X:Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetAlbumSetFragment;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetAlbumSetFragment;Lcom/oplus/aiunit/vision/xbm;Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetAlbumSetFragment$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetAlbumSetFragment$getListAdapter$1;->X:Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetAlbumSetFragment;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lcom/oplus/gallery/standard_lib/baselist/view/BaseListAdapter;-><init>(Lcom/oplus/aiunit/vision/xbm;Lcom/oplus/aiunit/vision/pj0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic F(Lcom/oplus/gallery/standard_lib/baselist/view/BaseListViewHolder;ILcom/oplus/aiunit/vision/jta0;)V
    .locals 0

    .line 1
    check-cast p3, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetAlbumSetFragment$getListAdapter$1;->I(Lcom/oplus/gallery/standard_lib/baselist/view/BaseListViewHolder;ILcom/oplus/gallery/basebiz/uikit/AlbumViewData;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final I(Lcom/oplus/gallery/standard_lib/baselist/view/BaseListViewHolder;ILcom/oplus/gallery/basebiz/uikit/AlbumViewData;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/standard_lib/baselist/view/BaseListViewHolder<",
            "Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;",
            ">;I",
            "Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "baseListViewHolder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetAlbumSetFragment$getListAdapter$1;->X:Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetAlbumSetFragment;

    .line 7
    .line 8
    iget-boolean v0, v0, Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetAlbumSetFragment;->B1:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    invoke-virtual {p3}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->getSupportedAbilities()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-string/jumbo v1, "isSelected"

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/oplus/gallery/standard_lib/baselist/view/BaseListAdapter;->F(Lcom/oplus/gallery/standard_lib/baselist/view/BaseListViewHolder;ILcom/oplus/aiunit/vision/jta0;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final bridge synthetic z(Lcom/oplus/gallery/standard_lib/baselist/view/BaseViewHolder;ILcom/oplus/aiunit/vision/jta0;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/gallery/standard_lib/baselist/view/BaseListViewHolder;

    .line 2
    .line 3
    check-cast p3, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetAlbumSetFragment$getListAdapter$1;->I(Lcom/oplus/gallery/standard_lib/baselist/view/BaseListViewHolder;ILcom/oplus/gallery/basebiz/uikit/AlbumViewData;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
