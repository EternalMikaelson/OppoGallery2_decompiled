.class public final synthetic Lcom/oplus/aiunit/vision/iup;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/coui/appcompat/chip/COUIChipGroup$OnCheckedStateChangeListener;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/albumsetpage/allalbum/ui/MyAlbumSetTabFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/albumsetpage/allalbum/ui/MyAlbumSetTabFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/iup;->a:Lcom/oplus/gallery/albumsetpage/allalbum/ui/MyAlbumSetTabFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Lcom/coui/appcompat/chip/COUIChipGroup;Ljava/util/List;)V
    .locals 4

    .line 1
    sget v0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/MyAlbumSetTabFragment;->V0:I

    .line 3
    const-string/jumbo v0, "group"

    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const-string p1, "checkedIds"

    .line 11
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 20
    new-instance p0, Lcom/oplus/aiunit/vision/kup;

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    const-string p1, "MyAlbumSetTabFragment"

    const/4 p2, 0x3

    .line 28
    invoke-static {p0, p2, p1}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 33
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    .line 37
    check-cast p2, Ljava/lang/Integer;

    .line 39
    iget-object p0, p0, Lcom/oplus/aiunit/vision/iup;->a:Lcom/oplus/gallery/albumsetpage/allalbum/ui/MyAlbumSetTabFragment;

    .line 41
    iget-object v0, p0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/MyAlbumSetTabFragment;->S0:Ljava/lang/Integer;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    .line 47
    iget-object v0, p0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/MyAlbumSetTabFragment;->K0:Lcom/coui/appcompat/chip/COUIChipGroup;

    if-eqz v0, :cond_1

    .line 51
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 57
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    .line 61
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    .line 67
    :goto_0
    iput-object v0, p0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/MyAlbumSetTabFragment;->S0:Ljava/lang/Integer;

    .line 69
    :cond_2
    iget-object v0, p0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/MyAlbumSetTabFragment;->S0:Ljava/lang/Integer;

    .line 71
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 77
    invoke-static {}, Lcom/oplus/aiunit/vision/vpq;->d()Z

    move-result v0

    if-nez v0, :cond_6

    .line 83
    iget-object p2, p0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/MyAlbumSetTabFragment;->R0:Ljava/lang/Integer;

    if-nez p2, :cond_4

    .line 87
    iget-object p2, p0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/MyAlbumSetTabFragment;->K0:Lcom/coui/appcompat/chip/COUIChipGroup;

    if-eqz p2, :cond_3

    .line 91
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 97
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    .line 101
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 105
    :cond_3
    iput-object v2, p0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/MyAlbumSetTabFragment;->R0:Ljava/lang/Integer;

    .line 107
    :cond_4
    iget-object p2, p0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/MyAlbumSetTabFragment;->R0:Ljava/lang/Integer;

    if-eqz p2, :cond_5

    .line 111
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 115
    iget-object v0, p0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/MyAlbumSetTabFragment;->K0:Lcom/coui/appcompat/chip/COUIChipGroup;

    if-eqz v0, :cond_5

    .line 119
    invoke-virtual {v0, p2}, Lcom/coui/appcompat/chip/COUIChipGroup;->check(I)V

    .line 122
    :cond_5
    new-instance p2, Lcom/oplus/aiunit/vision/eba$a;

    .line 124
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    .line 128
    const-string/jumbo v1, "requireContext(...)"

    .line 131
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    invoke-direct {p2, v0}, Lcom/oplus/aiunit/vision/eba$a;-><init>(Landroid/content/Context;)V

    .line 137
    sget v0, Lcom/oplus/gallery/framework/abilities/authorizing/R$string;->authorizing_option_allow:I

    .line 139
    new-instance v1, Lcom/oplus/aiunit/vision/lup;

    .line 141
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/lup;-><init>(Lcom/oplus/gallery/albumsetpage/allalbum/ui/MyAlbumSetTabFragment;)V

    .line 144
    iget-object v2, p2, Lcom/oplus/aiunit/vision/io4;->a:Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 146
    invoke-virtual {v2, v0, v1}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 149
    sget v0, Lcom/oplus/gallery/framework/abilities/authorizing/R$string;->authorizing_option_refuse:I

    .line 151
    new-instance v1, Lcom/oplus/aiunit/vision/mup;

    .line 153
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 156
    invoke-virtual {v2, v0, v1}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 159
    sget v0, Lcom/oplus/gallery/framework/abilities/authorizing/R$string;->authorizing_request_network_share_album:I

    .line 161
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 165
    invoke-virtual {v2, p0}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 168
    sget p0, Lcom/oplus/gallery/framework/abilities/authorizing/R$string;->authorizing_request_network_title:I

    .line 170
    invoke-virtual {p2, p0}, Lcom/oplus/aiunit/vision/io4;->i(I)V

    .line 173
    invoke-virtual {p2, p1}, Lcom/oplus/aiunit/vision/io4;->e(Z)V

    .line 176
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/eba$a;->k()Lcom/oplus/aiunit/vision/eba;

    move-result-object p0

    .line 180
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/eba;->m()V

    return-void

    .line 184
    :cond_6
    iget-object v0, p0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/MyAlbumSetTabFragment;->M0:Lcom/coui/appcompat/viewpager/COUIViewPager2;

    if-eqz v0, :cond_a

    .line 188
    iget-object v3, p0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/MyAlbumSetTabFragment;->R0:Ljava/lang/Integer;

    if-nez v3, :cond_8

    .line 192
    iget-object v3, p0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/MyAlbumSetTabFragment;->K0:Lcom/coui/appcompat/chip/COUIChipGroup;

    if-eqz v3, :cond_7

    .line 196
    invoke-virtual {v3, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 202
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v2

    .line 206
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 210
    :cond_7
    iput-object v2, p0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/MyAlbumSetTabFragment;->R0:Ljava/lang/Integer;

    .line 212
    :cond_8
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/MyAlbumSetTabFragment;->R0:Ljava/lang/Integer;

    .line 214
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    .line 220
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/viewpager/COUIViewPager2;->setCurrentItem(I)V

    return-void

    .line 224
    :cond_9
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/viewpager/COUIViewPager2;->setCurrentItem(I)V

    :cond_a
    return-void
.end method
