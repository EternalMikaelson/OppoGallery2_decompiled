.class public final Lcom/oplus/gallery/albumsetpage/travel/ui/BaseTravelChipAlbumSetFragment$doViewCreated$4;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "BaseTravelChipAlbumSetFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/albumsetpage/travel/ui/BaseTravelChipAlbumSetFragment;->x1(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/oplus/gallery/albumsetpage/travel/ui/BaseTravelChipAlbumSetFragment$doViewCreated$4",
        "Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;",
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
.field public final synthetic a:Lcom/oplus/gallery/albumsetpage/travel/ui/BaseTravelChipAlbumSetFragment;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/albumsetpage/travel/ui/BaseTravelChipAlbumSetFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/albumsetpage/travel/ui/BaseTravelChipAlbumSetFragment$doViewCreated$4;->a:Lcom/oplus/gallery/albumsetpage/travel/ui/BaseTravelChipAlbumSetFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 9

    .line 1
    const-string/jumbo v0, "recyclerView"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 10
    sget-object p2, Lcom/oplus/gallery/albumsetpage/travel/ui/BaseTravelChipAlbumSetFragment;->G1:[I

    .line 12
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/travel/ui/BaseTravelChipAlbumSetFragment$doViewCreated$4;->a:Lcom/oplus/gallery/albumsetpage/travel/ui/BaseTravelChipAlbumSetFragment;

    .line 14
    iget-object p2, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->T0:Ljava/lang/String;

    const/4 p3, 0x3

    .line 17
    const-string v0, "checkBottomImmersiveTint"

    .line 19
    invoke-static {p2, p3, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 22
    iget-object v0, p0, Lcom/oplus/gallery/albumsetpage/travel/ui/BaseTravelChipAlbumSetFragment;->C1:Lkotlin/Lazy;

    .line 24
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 28
    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 37
    :cond_0
    const-string/jumbo v4, "isBottomImmersiveCurrently"

    .line 40
    invoke-static {p2, p3, v4}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v4

    .line 47
    instance-of v5, v4, Lcom/oplus/gallery/albumsetpage/travel/ui/TravelAlbumSetTabFragment;

    if-eqz v5, :cond_1

    .line 51
    check-cast v4, Lcom/oplus/gallery/albumsetpage/travel/ui/TravelAlbumSetTabFragment;

    goto :goto_0

    :cond_1
    move-object v4, v1

    :goto_0
    if-eqz v4, :cond_4

    .line 57
    iget-object v4, v4, Lcom/oplus/gallery/albumsetpage/travel/ui/TravelAlbumSetTabFragment;->O0:Lkotlin/Lazy;

    .line 59
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 63
    check-cast v4, Ljava/lang/Boolean;

    .line 65
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-ne v4, v3, :cond_4

    .line 71
    iget-object v4, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->Z0:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v4, :cond_3

    :cond_2
    :goto_1
    move p2, v2

    goto :goto_2

    .line 77
    :cond_3
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result v5

    .line 81
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v6

    .line 85
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollExtent()I

    move-result v7

    add-int/2addr v7, v6

    .line 90
    invoke-virtual {v4}, Landroid/view/View;->getScrollY()I

    move-result v6

    add-int/2addr v6, v7

    sub-int/2addr v5, v6

    .line 96
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    .line 100
    const-string/jumbo v7, "isBottomImmersiveCurrently. distanceToListBottom: "

    .line 103
    const-string v8, ", recyclerView.paddingBottom: "

    .line 105
    invoke-static {v5, v6, v7, v8}, Lcom/oplus/aiunit/vision/xw90;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 109
    invoke-static {p2, p3, v6}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 112
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result p2

    if-le v5, p2, :cond_2

    move p2, v3

    goto :goto_2

    .line 120
    :cond_4
    const-string/jumbo v4, "isBottomImmersiveCurrently. no map tab."

    .line 123
    invoke-static {p2, p3, v4}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 127
    :goto_2
    iget-boolean v4, p0, Lcom/oplus/gallery/albumsetpage/travel/ui/BaseTravelChipAlbumSetFragment;->z1:Z

    if-ne v4, p2, :cond_5

    goto :goto_3

    .line 132
    :cond_5
    iput-boolean p2, p0, Lcom/oplus/gallery/albumsetpage/travel/ui/BaseTravelChipAlbumSetFragment;->z1:Z

    .line 134
    iget-object v4, p0, Lcom/oplus/gallery/albumsetpage/travel/ui/BaseTravelChipAlbumSetFragment;->B1:Lcom/oplus/aiunit/vision/je80;

    if-eqz v4, :cond_6

    .line 138
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/jrb;->g()V

    .line 141
    :cond_6
    new-instance v4, Lcom/oplus/aiunit/vision/je80;

    .line 143
    iget-object v5, p0, Lcom/oplus/gallery/albumsetpage/travel/ui/BaseTravelChipAlbumSetFragment;->D1:Lkotlin/Lazy;

    .line 145
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    .line 149
    check-cast v6, Lcom/oplus/aiunit/vision/xem;

    .line 151
    invoke-direct {v4, v0, v6, v3, p2}, Lcom/oplus/aiunit/vision/je80;-><init>(Landroid/view/View;Lcom/oplus/aiunit/vision/frb;ZZ)V

    .line 154
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/jrb;->f()V

    .line 157
    iput-object v4, p0, Lcom/oplus/gallery/albumsetpage/travel/ui/BaseTravelChipAlbumSetFragment;->B1:Lcom/oplus/aiunit/vision/je80;

    .line 159
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 163
    check-cast v0, Lcom/oplus/aiunit/vision/xem;

    xor-int/2addr p2, v3

    .line 166
    invoke-virtual {v0, p2, v3}, Lcom/oplus/aiunit/vision/frb;->g(ZZ)V

    .line 169
    :goto_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p0

    .line 173
    instance-of p2, p0, Lcom/oplus/gallery/albumsetpage/travel/ui/TravelAlbumSetTabFragment;

    if-eqz p2, :cond_7

    move-object v1, p0

    .line 178
    check-cast v1, Lcom/oplus/gallery/albumsetpage/travel/ui/TravelAlbumSetTabFragment;

    :cond_7
    if-eqz v1, :cond_8

    .line 182
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result p0

    .line 186
    sget p1, Lcom/oplus/gallery/albumsetpage/travel/ui/TravelAlbumSetTabFragment;->R0:I

    .line 188
    iget-object p1, v1, Lcom/oplus/gallery/albumsetpage/travel/ui/TravelAlbumSetTabFragment;->N0:Lkotlin/Lazy;

    .line 190
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    .line 194
    check-cast p2, Lcom/oplus/aiunit/vision/pkk;

    .line 196
    new-instance v0, Ljava/lang/StringBuilder;

    .line 198
    const-string v1, "checkPageImmersiveState mainTabController "

    .line 200
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 203
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 206
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 210
    const-string v0, "TravelAlbumSetTabFragment"

    .line 212
    invoke-static {v0, p3, p2}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 215
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 219
    check-cast p1, Lcom/oplus/aiunit/vision/pkk;

    if-eqz p1, :cond_8

    .line 223
    invoke-interface {p1, p0, v2, v3}, Lcom/oplus/aiunit/vision/pkk;->l1(IZZ)V

    :cond_8
    return-void
.end method
